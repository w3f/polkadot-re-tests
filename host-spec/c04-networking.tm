<TeXmacs|1.99.16>

<project|host-spec.tm>

<style|<tuple|tmbook|algorithmacs-style>>

<\body>
  <chapter|Networking><label|sect-networking>

  <with|font-series|bold|Chapter Status:> This chapter in its current form is
  incomplete and considered work in progress. Authors appreciate receiving
  request for clarification or any reports regarding deviation from the
  current Polkadot network protocol. This can be done through filing an issue
  in Polkadot Specification repository <cite|w3f_polkadot-spec>.

  <section|Introduction>

  The Polkadot network is decentralized and does not rely on any central
  authority or entity for achieving its fullest potential of provided
  functionality. The networking protocol is based on a family of open
  protocols, including protocol implemented <verbatim|libp2p> e.g. the
  distributed Kademlia hash table which is used for peer discovery.

  This chapter walks through the behaviour of the networking implementation
  of the Polkadot Host and defines the network messages. The implementation
  details of the <verbatim|libp2p> protocols used are specified in external
  sources as described in Section <reference|sect-networking-external-docs>.

  <section|External Documentation><label|sect-networking-external-docs>

  Complete specification of the Polkadot networking protocol relies on the
  following external protocols:

  <\itemize>
    <item><hlink|libp2p|https://github.com/libp2p/specs> - <verbatim|libp2p>
    is a modular peer-to-<with-bib|bib|<with-bib|bib|>>peer networking stack
    composed of many modules and different parts. <verbatim|libp2p> includes
    the multiplexing protocols <verbatim|mplex> and <verbatim|yamux>.

    <item><hlink|libp2p addressing|https://docs.libp2p.io/concepts/addressing/>
    - The Polkadot Host uses the <verbatim|libp2p> addressing system to
    identify and connect to peers.

    <item><hlink|Kademlia|https://en.wikipedia.org/wiki/Kademlia> -
    <verbatim|Kademlia> is a distributed hash table for decentralized
    peer-to-peer networks. The Polkadot Host uses Kademlia for peer
    discovery.

    <item><hlink|Noise|https://noiseprotocol.org/> - The Noise protocol is a
    framework for building cryptographic protocols. The Polkadot Host uses
    Noise to establish the encryption layer to remote peers.

    <item><hlink|mplex|https://docs.libp2p.io/concepts/stream-multiplexing/#mplex>
    - <verbatim|mplex> is a multiplexing protocol developed by
    <verbatim|libp2p>. The protocol allows dividing a connection to a peer
    into multiple substreams, each substream serving a specific purpose.
    Generally, Polkadot Host implementers are encouraged to prioritize
    implementing <verbatim|yamux>, since it is the de-facto standard in
    Polkadot. <verbatim|mplex> is only required to communicate with
    <hlink|js-lip2p|https://github.com/libp2p/js-libp2p>.

    <item><hlink|yamux|https://docs.libp2p.io/concepts/stream-multiplexing/#yamux>
    - <verbatim|yamux> is a multiplexing protocol like <verbatim|mplex> and
    developed by HashiCorp. It is the de-facto standard for the Polkadot
    Host. This protocol should be prioritized over <verbatim|mplex>. Section
    <reference|sect-protocols-substreams> describes the subprotocol in more
    detail.

    <item><hlink|Protocol Buffers|https://developers.google.com/protocol-buffers/docs/reference/proto3-spec>
    - Protocol Buffers is a language-neutral, platform-neutral mechanism for
    serializing structured data and is developed by Google. The Polkadot Host
    uses Protocol Buffers to serialize specific messages, as clarified in
    Section <reference|sect-network-messages>.
  </itemize>

  <section|Node Identities>

  Each Polkadot Host node maintains an ED25519 key pair which is used to
  identify the node. The public key is shared with the rest of the network
  allowing the nodes to establish secure communication channels.\ 

  Each node must have its own unique ED25519 key pair. When two or more nodes
  use the same key, the network will interpret those nodes as a single node,
  which will result in undefined behaviour and can result in equivocation.
  Furthermore, the node's <verbatim|PeerId> as defined in Definition
  <reference|defn-peer-id> is derived from its public key. <verbatim|PeerId>
  (<reference|defn-peer-id>) is used to identify each node when they are
  discovered in the course of the discovery mechanism described in Section
  <reference|sect-discovery-mechanism>.

  <\definition>
    <label|defn-peer-id>The Polkadot node's <verbatim|PeerId>, formally
    referred to as <math|P<rsub|id>>, is derived from the ED25519 public key
    and is structured as defined in the libp2p specification
    (<slink|https://docs.libp2p.io/concepts/peer-id/>).
  </definition>

  <section|Discovery mechanism><label|sect-discovery-mechanism>

  The Polkadot Host uses various mechanisms to find peers within the network,
  to establish and maintain a list of peers and to share that list with other
  peers from the network as follows:

  <\itemize>
    <item><strong|Bootstrap nodes> are hard-coded node identities and
    addresses provided by the genesis state specification as described in
    Appendix <reference|sect-genesis-block>.

    <item><strong|mDNS> is a protocol that performs a broadcast to the local
    network. Nodes that might be listening can respond to the broadcast.
    <hlink|The libp2p mDNS specification|https://github.com/libp2p/specs/blob/master/discovery/mdns.md>
    defines this process in more detail. This protocol is an optional
    implementation detail for Polkadot Host implementers and is not required
    to participate in the Polkadot network.

    <item><strong|Kademlia requests> invoking Kademlia <verbatim|FIND_NODE>
    requests, where nodes respond with their list of available peers.
    Kademlia requests are performed on a specific substream as described in
    Section <reference|sect-protocols-substreams>.
  </itemize>

  <section|Connection establishment><label|sect-connection-establishment>

  Polkadot nodes connect to peers by establishing a TCP connection. Once
  established, the node initiates a handshake with the remote peers on the
  encryption layer. An additional layer on top of the encryption layer, known
  as the multiplexing layer, allows a connection to be split into substreams,
  as described by the <hlink|yamux specification|https://docs.libp2p.io/concepts/stream-multiplexing/#yamux>,
  either by the local or remote node.

  The Polkadot node supports two types of substream protocols. Section
  <reference|sect-protocols-substreams> describes the usage of each type in
  more detail:

  <\itemize-dot>
    <item><strong|Request-Response substreams>: After the protocol is
    negotiated by the multiplexing layer, the initiator sends a single
    message containing a request. The responder then sends a response, after
    which the substream is then immediately closed. The requests and
    responses are prefixed with their <hlink|LEB128|https://en.wikipedia.org/wiki/LEB128>
    encoded length.

    <item><strong|Notification substreams>. After the protocol is negotiated,
    the initiator sends a single handshake message. The responder can then
    either accept the substream by sending its own handshake or reject it by
    closing the substream. After the substream has been accepted, the
    initiator can send an unbound number of individual messages. The
    responder keeps its sending side of the substream open, despite not
    sending anything anymore, and can later close it in order to signal to
    the initiator that it no longer wishes to communicate.

    Handshakes and messages are prefixed with their
    <hlink|LEB128|https://en.wikipedia.org/wiki/LEB128> encoded lengths. A
    handshake can be empty, in which case the length prefix would be
    <verbatim|0>.
  </itemize-dot>

  Connections are established by using the following protocols:

  <\itemize-dot>
    <item><verbatim|/noise> - a protocol that is announced when a connection
    to a peer is established.

    <item><verbatim|/multistream/1.0.0> - a protocol that is announced when
    negotiating an encryption protocol or a substream.

    <item><verbatim|/yamux/1.0.0> - a protocol used during the
    <verbatim|mplex> or <verbatim|yamux> negotiation. See Section
    <reference|sect-protocols-substreams> for more information.
  </itemize-dot>

  The Polkadot Host can establish a connection with any peer of which it
  knows the address. The Polkadot Host supports multiple networking
  protocols:

  <\itemize>
    <item><strong|TCP/IP> with addresses in the form of
    <verbatim|/ip4/1.2.3.4/tcp/> to establish a TCP connection and negotiate
    encryption and a multiplexing layer.

    <item><strong|Websockets> with addresses in the form of
    <verbatim|/ip4/1.2.3.4/ws/> to establish a TCP connection and negotiate
    the Websocket protocol within the connection. Additionally, encryption
    and multiplexing layer is negotiated within the WebSocket connection.

    <item><strong|DNS> addresses in form of
    <verbatim|/dns/website.domain/tcp/> and
    <verbatim|/dns/website.domain/ws/>.
  </itemize>

  The addressing system is described in the <hlink|libp2p
  addressing|https://docs.libp2p.io/concepts/addressing/> specification.
  After a base-layer protocol is established, the Polkadot Host will apply
  the Noise protocol to establish the encryption layer as described in
  Section <reference|sect-encryption-layer>.

  <section|Encryption Layer><label|sect-encryption-layer>

  Polkadot protocol uses the <samp|<verbatim|libp2p>> Noise framework to
  build an encryption protocol. The Noise protocol is a framework for
  building encryption protocols. <verbatim|libp2p> utilizes that protocol for
  establishing encrypted communication channels. Refer to the <hlink|libp2p
  Secure Channel Handshake|https://github.com/libp2p/specs/tree/master/noise>
  specification for a detailed description.

  Polkadot nodes use the <hlink|XX handshake
  pattern|https://noiseexplorer.com/patterns/XX/> to establish a connection
  between peers. The three following steps are required to complete the
  handshake process:

  <\enumerate-numeric>
    <item>The initiator generates a keypair and sends the public key to the
    responder. The <hlink|Noise specification|https://github.com/libp2p/specs/tree/master/noise>
    and the <hlink|libp2p PeerId specification|https://github.com/libp2p/specs/blob/master/peer-ids/peer-ids.md>
    describe keypairs in more detail.

    <item>The responder generates its own key pair and sends its public key
    back to the initiator. After that, the responder derives a shared secret
    and uses it to encrypt all further communication. The responder now sends
    its static Noise public key (which may change anytime and does not need
    to be persisted on disk), its <verbatim|libp2p> public key and a
    signature of the static Noise public key signed with the
    <verbatim|libp2p> public key.

    <item>The initiator derives a shared secret and uses it to encrypt all
    further communication. It also sends its static Noise public key,
    <verbatim|libp2p> public key and signature to the responder.
  </enumerate-numeric>

  After these three steps, both the initiator and responder derive a new
  shared secret using the static and session-defined Noise keys, which are
  used to encrypt all further communication.

  <section|Protocols and Substreams><label|sect-protocols-substreams>

  After the node establishes a connection with a peer, the use of
  multiplexing allows the Polkadot Host to open substreams. <verbatim|libp2p>
  uses the <hlink|<verbatim|mplex> protocol|https://docs.libp2p.io/concepts/stream-multiplexing/#mplex>
  or the <hlink|<verbatim|yamux> protocol|https://docs.libp2p.io/concepts/stream-multiplexing/#yamux>
  to manage substreams and to allow the negotiation of
  <with|font-shape|italic|application-specific protocols>, where each
  protocol serves a specific utility.

  The Polkadot Host uses multiple substreams whose usage depends on a
  specific purpose. Each substream is either a <em|Request-Response
  substream> or a <em|Notification substream>, as described in Section
  <reference|sect-connection-establishment>.

  <\itemize>
    <item><verbatim|/ipfs/ping/1.0.0> - Open a standardized <verbatim|libp2p>
    substream to a peer and initialize a ping to verify if a connection is
    still alive. If the peer does not respond, the connection is dropped.
    This is a <em|Request-Response substream>.

    Further specification and reference implementation are available in the
    <hlink|libp2p documentation|https://docs.libp2p.io/concepts/protocols/#ping>.

    <item><verbatim|/ipfs/id/1.0.0> - Open a standardized <verbatim|libp2p>
    substream to a peer to ask for information about that peer. This is a
    <em|Request-Response substream>.

    Further specification and reference implementation are available in the
    <hlink|libp2p documentation|https://docs.libp2p.io/concepts/protocols/#ping>.

    <item><verbatim|/dot/kad> - Open a standardized substream for Kademlia
    <verbatim|FIND_NODE> requests. This is a <em|Request-Response substream>,
    as defined by the <verbatim|libp2p> standard.

    Further specification and reference implementation are available on
    <hlink|Wikipedia|https://en.wikipedia.org/wiki/Kademlia> respectively the
    <hlink|golang Github repository|https://github.com/libp2p/go-libp2p-kad-dht>.
  </itemize>

  <\itemize>
    <item><verbatim|/dot/light/2> - a request and response protocol that
    allows a light client to request information about the state. This is a
    <em|Request-Response substream>.

    <todo|light client messages are currently not documented>

    <item><verbatim|/dot/block-announces/1> - a substream/notification
    protocol which sends blocks to connected peers. This is a
    <em|Notification substream>.

    The messages are specified in Section
    <reference|sect-msg-block-announce>.

    <item><verbatim|/dot/sync/2> - a request and response protocol that
    allows the Polkadot Host to perform information about blocks. This is a
    <em|Request-Response substream>.

    The messages are specified in Section <reference|sect-msg-block-request>.

    <item><verbatim|/dot/transactions/1> - a substream/notification protocol
    which sends transactions to connected peers. This is a <em|Notification
    substream>.

    The messages are specified in Section <reference|sect-msg-transactions>.

    <item><verbatim|/paritytech/grandpa/1> - a substream/notification
    protocol that sends GRANDPA votes to connected peers. This is a
    <em|Notification substream>.

    The messages are specified in Section <reference|sect-msg-grandpa>.

    <todo|This substream will change in the future. See <hlink|issue
    #7252|https://github.com/paritytech/substrate/issues/7252>.>

    <item><verbatim|/paritytech/beefy/1> - a substream/notification protocol
    which sends signed BEEFY statements, as described in Section
    <reference|sect-grandpa-beefy>, to connected peers. This is a
    <em|Notification> substream.

    The messages are specified in Section <reference|sect-msg-grandpa-beefy>.
  </itemize>

  <strong|Note>: the <verbatim|/dot/> prefixes on those substreams are known
  as protocol identifiers and are used to segregate communications to
  specific networks. This prevents any interference with other networks.
  <verbatim|/dot/> is used exclusively for Polkadot. Kusama, for example,
  uses the <verbatim|/ksmcc3/> protocol identifier.

  <section|Network Messages><label|sect-network-messages>

  The Polkadot Host must actively communicate with the network in order to
  participate in the validation process or act as a full node.

  <strong|Note>: The Polkadot network originally only used SCALE encoding for
  all message formats. Meanwhile, Protobuf has been adopted for certain
  messages. The encoding of each message is explicitly mentioned in their
  corresponding definition. Encoding and message formats are subject to
  change.

  <subsection|Announcing blocks><label|sect-msg-block-announce>

  When the node creates or receives a new block, it must be announced to the
  network. Other nodes within the network will track this announcement and
  can request information about this block. The mechanism for tracking
  announcements and requesting the required data is implementation-specific.

  Block announcements, requests and responses are sent over the
  <verbatim|/dot/block-announces/1> substream as defined in Definition
  <reference|defn-block-announce-handshake>.

  <\definition>
    <label|defn-block-announce-handshake>The
    <verbatim|BlockAnnounceHandshake> initializes a substream to a remote
    peer. Once established, all <verbatim|BlockAnnounce> messages, as defined
    in Definition <reference|defn-block-announce>, and created by the node
    are sent to the <verbatim|/dot/block-announces/1> substream.

    The <verbatim|BlockAnnounceHandshake> is a SCALE-encoded structure of the
    following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|BA<rsub|h>>|<cell|=>|<cell|Enc<rsub|SC><around*|(|R,N<rsub|B>,h<rsub|B>,h<rsub|G>|)>>>>>
    </eqnarray*>

    where:

    <\eqnarray*>
      <tformat|<table|<row|<cell|R>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|1
      >|<cell|<math-it|The node is a full node>>>|<row|<cell|2
      >|<cell|<math-it|The node is a light client>>>|<row|<cell|4
      >|<cell|<math-it|The node is a validator>>>>>>>>|<row|<cell|N<rsub|B>>|<cell|=>|<cell|<math-it|Best
      block number according to the node>>>|<row|<cell|h<rsub|B>>|<cell|=>|<cell|<math-it|Best
      block hash according to the node>>>|<row|<cell|h<rsub|G>>|<cell|=>|<cell|<math-it|Genesis
      block hash according to the node>>>>>
    </eqnarray*>
  </definition>

  <\definition>
    <label|defn-block-announce>The <verbatim|BlockAnnounce> message is sent
    to the specified substream and indicates to remote peers that the node
    has either created or received a new block.

    The <verbatim|BlockAnnounce> message is a SCALE-encoded structure of the
    following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|BA>|<cell|=>|<cell|Enc<rsub|SC><around*|(|Head<around*|(|B|)>,b|)>>>>>
    </eqnarray*>

    where:

    <\eqnarray*>
      <tformat|<table|<row|<cell|Head<around*|(|B|)>>|<cell|=>|<cell|<math-it|Header
      of the announced block>>>|<row|<cell|b>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|0>|<cell|<math-it|Is
      not part of the best chain>>>|<row|<cell|1>|<cell|<math-it|Is the best
      block according to the node>>>>>>>>>>
    </eqnarray*>
  </definition>

  <subsection|Requesting blocks><label|sect-msg-block-request>

  Block requests can be used to retrieve a range of blocks from peers. Those
  messages are sent over the <verbatim|/dot/sync/2> substream.

  <\definition>
    The <verbatim|BlockRequest> message is a Protobuf serialized structure of
    the following format:

    <\big-table|<tabular|<tformat|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|0ln>|<cwith|2|-1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|<strong|Type>>|<cell|<strong|Id>>|<cell|<strong|Description>>|<cell|<strong|Value>>>|<row|<cell|uint32>|<cell|1>|<cell|Bits
    of block data to request>|<cell|<math|B<rsub|f>>>>|<row|<cell|oneof>|<cell|>|<cell|Start
    from this block>|<cell|<math|B<rsub|S>>>>|<row|<cell|bytes>|<cell|4>|<cell|End
    at this block (optional)>|<cell|<math|B<rsub|e>>>>|<row|<cell|Direction>|<cell|5>|<cell|Sequence
    direction>|<cell|>>|<row|<cell|uint32>|<cell|6>|<cell|Maximum amount
    (optional)>|<cell|<math|B<rsub|m>>>>>>>>
      <verbatim|BlockRequest> Protobuf message.
    </big-table>

    where

    <\itemize-dot>
      <item><math|B<rsub|f>> indicates all the fields that should be included
      in the request. Its <strong|big-endian> encoded bitmask that applies to
      all desired fields with bitwise OR operations. For example, the
      <math|B<rsub|f>> value to request <verbatim|Header> and
      <verbatim|Justification> is <verbatim|0001 0001> (17).

      <\big-table|<tabular|<tformat|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|0ln>|<cwith|2|-1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|<strong|Field>>|<cell|<strong|Value>>>|<row|<cell|Header>|<cell|0000
      0001>>|<row|<cell|Body>|<cell|0000 0010>>|<row|<cell|Justification>|<cell|0001
      0000>>>>>>
        Bits of block data to be requested.
      </big-table>

      <item><math|B<rsub|s>> is a Protobuf structure indicating a varying
      data type of the following values:

      <\big-table|<tabular|<tformat|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|0ln>|<cwith|2|-1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<table|<row|<cell|<strong|Type>>|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|bytes>|<cell|2>|<cell|The
      block hash>>|<row|<cell|bytes>|<cell|3>|<cell|The block number>>>>>>
        Protobuf message indicating the block to start from.
      </big-table>

      <item><math|B<rsub|e>> is either the block hash or block number
      depending on the value of <math|B<rsub|s>>. An implementation-defined
      maximum is used when unspecified.

      <item><verbatim|Direction> is a Protobuf structure indicating the
      sequence direction of the requested blocks. The structure is a varying
      data type, as defined in Definition
      <reference|defn-varrying-data-type>, of the following format:

      <\big-table|<tabular|<tformat|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|3|1|1|cell-lborder|0ln>|<cwith|2|3|2|2|cell-rborder|0ln>|<cwith|4|4|1|-1|cell-tborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|4|5|1|1|cell-lborder|0ln>|<cwith|4|5|2|2|cell-rborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|0>|<cell|Enumerate
      in ascending order>>|<row|<cell|>|<cell|(from child to
      parent)>>|<row|<cell|1>|<cell|Enumerate in descending
      order>>|<row|<cell|>|<cell|(from parent to canonical child)>>>>>>
        <verbatim|Direction> Protobuf structure.
      </big-table>

      <item><math|B<rsub|m>> is the number of blocks to be returned. An
      implementation defined maximum is used when unspecified.
    </itemize-dot>
  </definition>

  <\definition>
    The <verbatim|BlockResponse> message is received after sending a
    <verbatim|BlockRequest> message to a peer. The message is a Protobuf
    serialized structure of the following format:

    <\big-table|<tabular|<tformat|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Type>>|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|repeated>|<cell|1>|<cell|Block
    data for the requested sequence>>|<row|<cell|BlockData>|<cell|>|<cell|>>>>>>
      <verbatim|BlockResponse> Protobuf message.
    </big-table>

    where <verbatim|BlockData> is a Protobuf structure containing the
    requested blocks. Do note that the optional values are either present or
    absent depending on the requested fields (bitmask value). The structure
    has the following format:

    <\big-table|<tabular|<tformat|<cwith|6|8|1|-1|cell-tborder|1ln>|<cwith|6|8|1|-1|cell-bborder|1ln>|<cwith|6|8|1|-1|cell-lborder|0ln>|<cwith|6|8|1|-1|cell-rborder|0ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|3|1|-1|cell-tborder|1ln>|<cwith|1|3|1|-1|cell-bborder|1ln>|<cwith|1|3|1|-1|cell-lborder|0ln>|<cwith|1|3|1|-1|cell-rborder|0ln>|<cwith|4|4|1|-1|cell-tborder|1ln>|<cwith|9|9|1|-1|cell-tborder|1ln>|<cwith|8|8|1|-1|cell-bborder|1ln>|<cwith|10|10|1|-1|cell-bborder|1ln>|<cwith|9|10|1|1|cell-lborder|0ln>|<cwith|9|10|4|4|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|4|4|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-tborder|1ln>|<cwith|2|2|1|1|cell-lborder|0ln>|<cwith|2|2|4|4|cell-rborder|0ln>|<table|<row|<cell|<strong|Type>>|<cell|<strong|Id>>|<cell|<strong|Description>>|<cell|<strong|Value>>>|<row|<cell|bytes>|<cell|1>|<cell|Block
    header hash>|<cell|Def. <reference|defn-block-header-hash>>>|<row|<cell|bytes>|<cell|2>|<cell|Block
    header (optional)>|<cell|Def. <reference|defn-block-header>>>|<row|<cell|repeated>|<cell|3>|<cell|Block
    body (optional)>|<cell|Def. <reference|defn-block-body>>>|<row|<cell|bytes>|<cell|>|<cell|>|<cell|>>|<row|<cell|bytes>|<cell|4>|<cell|Block
    receipt (optional)>|<cell|>>|<row|<cell|bytes>|<cell|5>|<cell|Block
    message queue (optional)>|<cell|>>|<row|<cell|bytes>|<cell|6>|<cell|Justification
    (optional)>|<cell|Def. <reference|defn-grandpa-justification>>>|<row|<cell|bool>|<cell|7>|<cell|Indicates
    whether the justification>|<cell|>>|<row|<cell|>|<cell|>|<cell|is empty
    (i.e. should be ignored).>|<cell|>>>>>>
      <strong|BlockData> Protobuf structure.
    </big-table>
  </definition>

  <subsection|Transactions><label|sect-msg-transactions>

  Transactions, as defined and described in Section
  <reference|sect-extrinsics>, are sent directly to peers with which the
  Polkadot Host has an open transaction substream, as defined in Definition
  <reference|defn-transactions-message>. Polkadot Host implementers should
  implement a mechanism that only sends a transaction once to each peer and
  avoids sending duplicates. Sending duplicate transactions might result in
  undefined consequences such as being blocked for bad behaviour by peers.

  The mechanism for managing transactions is further described in Section
  <reference|sect-extrinsics>.

  <\definition>
    <label|defn-transactions-message>The <strong|transactions
    message><glossary-dup|Transaction Message> is the structure of how the
    transactions are sent over the network. It is represented by
    <math|M<rsub|T>> and is defined as follows:

    <\equation*>
      M<rsub|T>\<assign\>Enc<rsub|SC><around*|(|C<rsub|1>,\<ldots\>,C<rsub|n>|)>
    </equation*>

    in which:

    <\equation*>
      C<rsub|i>\<assign\>Enc<rsub|SC><around*|(|E<rsub|i>|)>
    </equation*>

    Where each <math|E<rsub|i>> is a byte array and represents a separate
    extrinsic. The Polkadot Host is agnostic about the content of an
    extrinsic and treats it as a blob of data.

    Transactions are sent over the <verbatim|/dot/transactions/1> substream.
  </definition>

  <subsection|GRANDPA Messages><label|sect-msg-grandpa>

  The exchange of GRANDPA messages is conducted on the
  <verbatim|/paritytech/grandpa/1> substream. The process for the creation
  and distributing these messages is described in Section
  <reference|sect-finality>. The underlying messages are specified in this
  section.

  <\definition>
    <label|defn-gossip-message>A <strong|GRANDPA gossip message> is a
    variant, as defined in Definition <reference|defn-varrying-data-type>,
    which identifies the message type that is cast by a voter. This type,
    followed by the sub-component, is sent to other validators.

    <\big-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|2|-1|1|-1|cell-hyphen|n>|<cwith|2|-1|1|-1|cell-tborder|1ln>|<cwith|2|-1|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|-1|cell-lborder|0ln>|<cwith|2|-1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|4|4|cell-tborder|0ln>|<cwith|2|6|4|4|cell-hyphen|n>|<cwith|2|6|4|4|cell-tborder|1ln>|<cwith|2|6|4|4|cell-bborder|1ln>|<cwith|2|6|4|4|cell-lborder|0ln>|<cwith|2|6|4|4|cell-rborder|0ln>|<cwith|1|1|4|4|cell-bborder|1ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Type>>|<cell|<with|font-series|bold|Definiton>>|<cell|<with|font-series|bold|Repropagated>>>|<row|<cell|0>|<cell|GRANDPA
    vote message>|<cell|<reference|defn-grandpa-vote-msg>>|<cell|yes>>|<row|<cell|1>|<cell|GRANDPA
    commit message>|<cell|<reference|defn-grandpa-commit-msg>>|<cell|yes>>|<row|<cell|2>|<cell|GRANDPA
    neighbor message>|<cell|<reference|defn-grandpa-neighbor-msg>>|<cell|no>>|<row|3|<cell|GRANDPA
    catch-up request message>|<cell|<reference|defn-grandpa-catchup-request-msg>>|<cell|no>>|<row|<cell|4>|<cell|GRANDPA
    catch-up message>|<cell|<reference|defn-grandpa-catchup-response-msg>>|<cell|no>>>>>>
      GRANDPA gossip message types
    </big-table>
  </definition>

  <subsubsection|GRANDPA Vote Messages><label|sect-msg-grandpa-vote>

  <\definition>
    <label|defn-grandpa-vote-msg>A <strong|GRANDPA vote message> by voter
    <math|v>, <with|font-series|bold|<math|M<rsup|r,stage><rsub|v>>>
    <glossary-explain|<math|M<rsup|r,stage><rsub|v>>|Vote message broadcasted
    by the voter v as part of the finality protocol>, is
    gossip to the network by voter <math|v> with the following structure:

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsup|r,stage><rsub|v><around*|(|B|)>>|<cell|\<assign\>>|<cell|Enc<rsub|SC><around*|(|r,id<rsub|\<bbb-V\>>,<math-it|SigMsg>|)>>>|<row|<cell|<math-it|SigMsg>>|<cell|\<assign\>>|<cell|<around*|(|<math-it|msg>,Sig<rsup|r,stage><rsub|v<rsub|i>>,v<rsub|id>|)>>>|<row|<cell|<math-it|msg>>|<cell|\<assign\>>|<cell|Enc<rsub|SC><around*|(|stage,V<rsup|r,stage><rsub|v><around*|(|B|)>|)>>>>>
    </eqnarray*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|r>|<cell|round
      number>|<cell|unsigned 64-bit integer>>|<row|<cell|<math|id<rsub|\<bbb-V\>>>>|<cell|authority
      set Id (Definition <reference|defn-authority-set-id>)>|<cell|unsigned
      64-bit integer>>|<row|<cell|<math|Sig<rsup|r,stage><rsub|v<rsub|i>>>>|<cell|signature
      (Definition <reference|defn-sign-round-vote>)>|<cell|512-bit
      array>>|<row|<cell|<right-aligned|<math|v<rsub|id>>>>|<cell|Ed25519
      public key of <math|v>>|<cell|256-bit
      array>>|<row|<cell|<right-aligned|><math|stage>>|<cell|0 if it's a
      pre-vote sub-round>|<cell|8-bit integer>>|<row|<cell|>|<cell|1 if it's
      a pre-commit sub-round>|<cell|8-bit integer>>|<row|<cell|>|<cell|2 if
      it's a primary proposal message>|<cell|8-bit
      integer>>|<row|<cell|<math|V<rsup|r,stage><rsub|v><around*|(|B|)>>>|<cell|GRANDPA
      vote for block <math|B> (Definition
      <reference|defn-vote>)>|<cell|256-bit array, 32-bit integer>>>>>
    </center>

    \;

    This message is the sub-component of the GRANDPA gossip message as
    defined in Definition <reference|defn-gossip-message> of type Id 0.
  </definition>

  <subsubsection|GRANDPA Commit Message>

  <\definition>
    <label|defn-grandpa-justifications-compact>The
    <with|font-series|bold|GRANDPA compact justification format> is an
    optimized data structure to store a collection of pre-commits and their
    signatures to be submitted as part of a commit message. Instead of
    storing an array of justifications, it uses the following format:

    <\equation*>
      J<rsup|r,comp><rsub|v<rsub|0\<ldots\>n>>:=<around*|(|<around*|{|V<rsup|r,pc><rsub|v<rsub|0>>,\<ldots\>,V<rsup|r,pc><rsub|v<rsub|n>>|}>,<around*|{|**<around*|(|Sig<rsup|r,pc><rsub|v<rsub|0>>,v<rsub|id<rsub|0>>|)>,\<ldots\>,<around*|(|Sig<rsub|v<rsub|n>><rsup|r,pc>,v<rsub|id<rsub|n>>|)>|}>|)>
    </equation*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|2|3|1|1|cell-halign|r>|<cwith|2|3|1|1|cell-lborder|0ln>|<cwith|2|3|2|2|cell-halign|l>|<cwith|2|3|3|3|cell-halign|l>|<cwith|2|3|3|3|cell-rborder|0ln>|<cwith|2|3|1|3|cell-valign|c>|<table|<row|<cell|<math|V<rsup|r,pc><rsub|v<rsub|i>>>>|<cell|pre-commit
      vote of authority <math|v<rsub|i>> (Definition
      <reference|defn-vote>)>|<cell|256-bit array, 32-bit
      integer>>|<row|<cell|<math|Sig<rsup|r,pc><rsub|v<rsub|i>>>>|<cell|pre-commit
      signature of authority <math|v<rsub|i>> (Definition
      <reference|defn-sign-round-vote>)>|<cell|512-bit
      array>>|<row|<cell|<right-aligned|<math|v<rsub|id<rsub|i>>>>>|<cell|public
      key of authority <math|v<rsub|i>>>|<cell|256-bit array>>>>>
    </center>
  </definition>

  <\definition>
    <label|defn-grandpa-commit-msg>A <strong|<math|<with|font-series|bold|>GRANDPA>
    commit message> for block <math|B> in round <math|r>
    <strong|<math|M<rsub|v><rsup|r,Fin>>(B)><glossary-explain|<math|M<rsub|v><rsup|r,Fin><around*|(|B|)>>|The
    commit message broadcasted by voter <math|v> indicating that they have
    finalized bock <math|B> in round <math|r>> is a message broadcasted by
    voter <math|v> to the network indicating that voter <math|v> has
    finalized block <math|B> in round <math|r>. It has the following
    structure:

    <\equation*>
      M<rsup|r,Fin><rsub|v><around*|(|B|)>\<assign\>Enc<rsub|SC><around|(|r,id<rsub|\<bbb-V\>>,V<rsub|v><rsup|r><around*|(|B|)>,J<rsub|<wide|v|~><rsub|0\<ldots\>n>><rsup|r,comp>|)>
    </equation*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|r>>|<cell|round
      number>|<cell|unsigned 64-bit integer>>|<row|<cell|<math|id<rsub|\<bbb-V\>>>>|<cell|authority
      set Id (Definition <reference|defn-authority-set-id>)>|<cell|unsigned
      64-bit integer>>|<row|<cell|<math|V<rsub|v><rsup|r><around*|(|B|)>>>|<cell|GRANDPA
      vote for block <math|B> (Definition
      <reference|defn-vote>)>|<cell|256-bit array, 32-bit
      integer>>|<row|<cell|<math|J<rsub|<wide|v|~><rsub|0\<ldots\>n>><rsup|r,comp>>>|<cell|compacted
      GRANDPA justifications (Definition <reference|defn-grandpa-justifications-compact>)
      \ >|<cell|variable size>>|<row|<cell|>|<cell|containing observed
      pre-commits of authorities <math|<wide|v|~><rsub|0>> to
      <math|<wide|v|~><rsub|n>>>|<cell|>>>>>
    </center>

    \;

    This message is the sub-component of the GRANDPA gossip message as
    defined in Definition <reference|defn-gossip-message> of type Id 1.
  </definition>

  <subsubsection|GRANDPA Neighbor Message><label|sect-grandpa-neighbor-msg>

  Neighbor messages are sent to all connected peers but they are not
  repropagated on reception. A message should be send whenever the messages
  values change and at least every 5 minutes. The sender should take the
  recipients state into account and avoid sending messages to peers that are
  using a different voter sets or are in a different round. Messages received
  from a future voter set or round can be dropped and ignored.

  <\definition>
    <label|defn-grandpa-neighbor-msg>A <with|font-series|bold|GRANDPA
    neighbor message> is defined as

    \ 

    <\equation*>
      M<rsup|neigh>:=Enc<rsub|SC><around*|(|version,r,id<rsub|\<bbb-V\>>,H<rsub|h><around|(|B<rsub|last>|)>|)>
    </equation*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|2|2|1|1|cell-halign|r>|<cwith|2|2|1|1|cell-lborder|0ln>|<cwith|2|2|2|2|cell-halign|l>|<cwith|2|2|3|3|cell-halign|l>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|1|3|cell-valign|c>|<table|<row|<cell|<math|version>>|<cell|version
      of neighbor message, currently <verbatim|1>>|<cell|unsignes 8-bit
      integer>>|<row|<cell|r>|<cell|round number>|<cell|unsigned 64-bit
      integer>>|<row|<cell|<math|id<rsub|\<bbb-V\>>>>|<cell|authority set Id
      (Definition <reference|defn-authority-set-id>)>|<cell|unsigned 64-bit
      integer>>|<row|<cell|<math|H<rsub|i><around*|(|B<rsub|last>|)>>>|<cell|block
      number of last finialized block <math|B<rsub|last>>>|<cell|unsigned
      32-bit integer>>>>>
    </center>

    \;

    This message is the sub-component of the GRANDPA gossip message as
    defined in Definition <reference|defn-gossip-message> of type Id 2.
  </definition>

  <subsubsection|GRANDPA Catch-up Messages><label|sect-grandpa-catchup-messages>

  Whenever a Polkadot node detects that it is lagging behind the finality
  procedure, it needs to initiate a <em|catch-up> procedure. GRANDPA Neighbor
  messages (see Section <reference|defn-grandpa-neighbor-msg>) reveal the
  round number for the last finalized GRANDPA round which the node's peers
  have observed. This provides the means to identify a discrepancy in the
  latest finalized round number observed among the peers. If such a
  discrepancy is observed, the node needs to initiate the catch-up procedure
  explained in Section <reference|sect-grandpa-catchup>.

  In particular, this procedure involves sending a <em|catch-up request> and
  processing <em|catch-up response> messages specified here:

  <\definition>
    A <label|defn-grandpa-catchup-request-msg><strong|GRANDPA catch-up
    request message> for round r, <strong|<math|M<rsub|i,v><rsup|Cat-q><around*|(|id<rsub|\<bbb-V\>>,r|)>>>,
    is a message sent from node <math|i> to its voting peer node <math|v>
    requesting the latest status of a GRANDPA round
    <math|r<rprime|'>\<gtr\>r> of the authority set <math|\<bbb-V\><rsub|id>>
    along with the justification of the status and has the following
    structure:

    <\equation*>
      M<rsub|i,v><rsup|r,Cat-q>\<assign\>Enc<rsub|SC><around*|(|r,id<rsub|\<bbb-V\>>|)>
    </equation*>

    This message is the sub-component of the GRANDPA Gossip message as
    defined in Definition <reference|defn-gossip-message> of type Id 3.
  </definition>

  <\definition>
    <label|defn-grandpa-catchup-response-msg><strong|GRANDPA catch-up
    response message> for round, <strong|<math|M<rsub|v,i><rsup|Cat-s><around*|(|id<rsub|\<bbb-V\>>,r|)>>>,
    is a message sent by a node <math|v> to node i in response of a catch-up
    request <math|M<rsub|v,i><rsup|Cat-q><around*|(|id<rsub|\<bbb-V\>>,r<rprime|'>|)>>
    in which <math|r\<geqslant\>r<rprime|'>> is the latest GRANDPA round
    which v has prove of its finalization and has the following structure:

    <\equation*>
      M<rsub|v,i><rsup|r,Cat-s>\<assign\>Enc<rsub|SC><around*|(|id<rsub|\<bbb-V\>>,r,J<rsub|0\<ldots\>n><rsup|r,pv><around*|(|B|)>,J<rsub|0\<ldots\>m><rsup|r,pc><around*|(|B|)>,H<rsub|h><around*|(|B<rprime|'>|)>,H<rsub|i><around*|(|B<rprime|'>|)>|)>
    </equation*>

    Where B is the highest block which <math|v> believes to be finalized in
    round <math|r>. <math|B<rprime|'>> is the highest ancestor of all blocks
    voted on in the arrays of justifications
    <math|J<rsup|r,pv><rsub|0\<ldots\>n><around*|(|B|)>> and
    <math|J<rsub|0\<ldots\>m><rsup|r,pc><around*|(|B|)>> with the exception
    of the equivocationary votes.\ 

    This message is the sub-component of the GRANDPA Gossip message as
    defined in Definition <reference|defn-gossip-message> of type Id 4.
  </definition>

  <subsubsection|GRANDPA BEEFY><label|sect-msg-grandpa-beefy>

  <todo|NOTE: The BEEFY protocol is currently in early development and
  subject to change>

  \;

  This section defines the messages required for the GRANDPA BEEFY protocol
  as described in Section <reference|sect-grandpa-beefy>. Those messages are
  sent over the <verbatim|/paritytech/beefy/1> substream.

  <\definition>
    <label|defn-grandpa-beefy-commitment>A commitment, <math|C>, contains the
    information extracted from the finalized block at height
    <math|H<rsub|i><around*|(|B<rsub|last>|)>> as specified in the message
    body.

    \;

    C is a datastructe of the following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|C>|<cell|=>|<cell|<around*|(|R<rsub|h>,H<rsub|i><around*|(|B<rsub|last>|)>,id<rsub|\<bbb-V\>>|)>>>>>
    </eqnarray*>

    where

    <\itemize-dot>
      <item><math|R<rsub|h>> is the MMR root of all the block header hashes
      leading up to the latest, finalized block.

      <item><math|H<rsub|i><around*|(|B<rsub|last>|)>> is the block number
      this commitment is for. Namely the latest, finalized block.

      <item><math|id<rsub|\<bbb-V\>>> is the current authority set Id as
      defined in Definition <reference|defn-authority-set-id>.
    </itemize-dot>
  </definition>

  <\definition>
    <label|defn-msg-beefy-gossip>A vote message, <math|M<rsub|v>>, is direct
    vote created by the Polkadot Host on every BEEFY round and is gossiped to
    its peers. The message is a datastructure of the following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsub|v>>|<cell|=>|<cell|Enc<rsub|SC><around*|(|C,A<rsup|bfy><rsub|id>,A<rsub|sig><rsub|>|)>>>>>
    </eqnarray*>

    where

    <\itemize-dot>
      <item>C is the commitment as defined in Definition
      <reference|defn-grandpa-beefy-commitment>.

      <item><math|A<rsup|bfy><rsub|id>> is the ECDSA public key of the
      Polkadot Host.

      <item><math|A<rsub|sig>> is the signature created with
      <math|A<rsup|bfy><rsub|id>> by signing the statement <math|R<rsub|h>>
      in <math|C>.
    </itemize-dot>
  </definition>

  <\definition>
    <label|defn-grandpa-beefy-signed-commitment>A signed commitment,
    <math|M<rsub|sc>>, is a datastructure of the following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsub|sc>>|<cell|=>|<cell|Enc<rsub|SC><around*|(|C,S<rsub|n>|)>>>|<row|<cell|S<rsub|n>>|<cell|=>|<cell|<around*|(|A<rsup|sig><rsub|0>,\<ldots\>,A<rsup|sig><rsub|n>|)>>>>>
    </eqnarray*>

    where

    <\itemize-dot>
      <item><math|C> is the commitment as defined in Definition
      <reference|defn-grandpa-beefy-commitment>.

      <item><math|S<rsub|n>> is an array where its exact size matches the
      number of validators in the current authority set as specified by
      <math|id<rsub|\<bbb-V\>>> (Definition
      <reference|defn-authority-set-id>) in C. Individual items are of the
      type <verbatim|Option> as defined in Definition
      <reference|defn-option-type> which can contain a signature of a
      validator which signed the same statement (<math|R<rsub|h>> in
      <math|C>) and is active in the current authority set. It's critical
      that the signatures are sorted based on their corresponding public key
      entry in the authority set.

      \;

      For example, the signature of the validator at index 3 in the authority
      set must be placed at index 3 in <math|S<rsub|n>>. If not signature is
      available for that validator, then the <verbatim|Option> variant
      <verbatim|None> is inserted. This sorting allows clients to map public
      keys to their corresponding signatures.
    </itemize-dot>
  </definition>

  <\definition>
    <label|defn-grandpa-beefy-signed-commitment-witness>A signed commitment
    witness, <math|M<rsup|w><rsub|sc>>, is a light version of the signed
    commitment as defined in Definition <reference|defn-grandpa-beefy-signed-commitment>.
    Instead of containing the entire list of signatures, it only claims which
    validator signed the statement.

    \;

    The message is a datastructure of the following format:

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<rsup|w><rsub|sc>>|<cell|=>|<cell|Enc<rsub|SC><around*|(|C,V<rsub|0\<ldots\>n>,R<rsub|sig>|)>>>>>
    </eqnarray*>

    where

    <\itemize-dot>
      <item><math|C> is the commitment as defined in Definition
      <reference|defn-grandpa-beefy-commitment>.

      <item><math|V<rsub|0\<ldots\>n>> is an array where its exact size
      matches the number of validators in the current authority set as
      specified by <math|id<rsub|\<bbb-V\>>> in <math|C>. Individual items
      are booleans which indicate whether the validator has signed the
      statement (true) or not (false). It's critical that the boolean
      indicators are sorted based on their corresponding public key entry in
      the authority set.

      \;

      For example, the boolean indicator of the validator at index 3 in the
      authority set must be placed at index 3 in <math|V<rsub|n>>. This
      sorting allows clients to map public keys to their corresponding
      boolean indicators.

      <item><math|R<rsub|sig>> is the MMR root of the signatures in the
      original signed commitment as defined in Definition
      <reference|defn-grandpa-beefy-signed-commitment>.
    </itemize-dot>
  </definition>

  \;

  <\with|par-mode|right>
    <qed>
  </with>

  \;
</body>

<\initial>
  <\collection>
    <associate|chapter-nr|3>
    <associate|save-aux|false>
  </collection>
</initial>
