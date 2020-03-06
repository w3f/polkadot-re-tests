<TeXmacs|1.99.11>

<style|<tuple|tmbook|std-latex|algorithmacs-style>>

<\body>
  <\hide-preamble>
    <assign|cdummy|<macro|\<cdot\>>>

    <assign|nobracket|<macro|>>

    <assign|nosymbol|<macro|>>

    <assign|tmem|<macro|1|<with|font-shape|italic|<arg|1>>>>

    <assign|tmname|<macro|1|<with|font-shape|small-caps|<arg|1>>>>

    <assign|tmop|<macro|1|<math|<with|math-font-family|rm|<arg|1>>>>>

    <assign|tmrsub|<macro|1|<rsub|<math|<with|math-font-family|rm|<arg|1>>>>>>

    <assign|tmsamp|<macro|1|<with|font-family|ss|<arg|1>>>>

    <assign|tmstrong|<macro|1|<with|font-series|bold|<arg|1>>>>

    <assign|tmtextbf|<macro|1|<with|font-series|bold|<arg|1>>>>

    <assign|tmtextit|<macro|1|<with|font-shape|italic|<arg|1>>>>

    <assign|tmverbatim|<macro|1|<with|font-family|tt|<arg|1>>>>

    <new-theorem|definition|Definition>

    <new-theorem|notation|Notation>

    \;
  </hide-preamble>

  <doc-data|<doc-title|Polkadot Runtime Environment<next-line><with|font-size|1.41|Protocol
  Specification>>|<doc-date|<date|>>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|1.<space|2spc>Background>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-1><vspace|0.5fn>

    1.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2>

    1.2.<space|2spc>Definitions and Conventions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3>

    <with|par-left|1tab|1.2.1.<space|2spc>Block Tree
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|2.<space|2spc>State
    Specification> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-28><vspace|0.5fn>

    2.1.<space|2spc>State Storage and Storage Trie
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-29>

    <with|par-left|1tab|2.1.1.<space|2spc>Accessing System Storage
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-30>>

    <with|par-left|1tab|2.1.2.<space|2spc>The General Tree Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-32>>

    <with|par-left|1tab|2.1.3.<space|2spc>Trie Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-33>>

    <with|par-left|1tab|2.1.4.<space|2spc>Merkle Proof
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-34>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|3.<space|2spc>State
    Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-35><vspace|0.5fn>

    3.1.<space|2spc>Interactions with Runtime
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>

    <with|par-left|1tab|3.1.1.<space|2spc>Loading the Runtime Code
    \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-37>>

    <with|par-left|1tab|3.1.2.<space|2spc>Code Executor
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>>

    <with|par-left|2tab|3.1.2.1.<space|2spc>Access to Runtime API
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>

    <with|par-left|2tab|3.1.2.2.<space|2spc>Sending Arguments to Runtime
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <with|par-left|2tab|3.1.2.3.<space|2spc>The Return Value from a Runtime
    Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>

    <with|par-left|1tab|3.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>

    <with|par-left|1tab|3.2.2.<space|2spc>Transactions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>>

    <with|par-left|2tab|3.2.2.1.<space|2spc>Transaction Submission
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>>

    <with|par-left|1tab|3.2.3.<space|2spc>Transaction Queue
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>>

    <with|par-left|2tab|3.2.3.1.<space|2spc>Inherents
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-51>>

    3.3.<space|2spc>State Replication <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-53>

    <with|par-left|1tab|3.3.1.<space|2spc>Block Format
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-54>>

    <with|par-left|2tab|3.3.1.1.<space|2spc>Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-55>>

    <with|par-left|2tab|3.3.1.2.<space|2spc>Justified Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-57>>

    <with|par-left|2tab|3.3.1.3.<space|2spc>Block Body
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-58>>

    <with|par-left|1tab|3.3.2.<space|2spc>Block Submission
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-59>>

    <with|par-left|1tab|3.3.3.<space|2spc>Block Validation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-60>>

    <with|par-left|1tab|3.3.4.<space|2spc>Managaing Multiple Variants of
    State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-61>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|4.<space|2spc>Network
    Protocol> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-62><vspace|0.5fn>

    4.1.<space|2spc>Node Identities and Addresses
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-63>

    4.2.<space|2spc>Discovery Mechanisms <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-64>

    4.3.<space|2spc>Transport Protocol <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-65>

    <with|par-left|1tab|4.3.1.<space|2spc>Encryption
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-66>>

    <with|par-left|1tab|4.3.2.<space|2spc>Multiplexing
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-67>>

    4.4.<space|2spc>Substreams <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-68>

    <with|par-left|1tab|4.4.1.<space|2spc>Periodic Ephemeral Substreams
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-69>>

    <with|par-left|1tab|4.4.2.<space|2spc>Polkadot Communication Substream
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-70>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|5.<space|2spc>Consensus>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-71><vspace|0.5fn>

    5.1.<space|2spc>Common Consensus Structures
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-72>

    <with|par-left|1tab|5.1.1.<space|2spc>Consensus Authority Set
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-73>>

    <with|par-left|1tab|5.1.2.<space|2spc>Runtime-to-Consensus Engine Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-74>>

    5.2.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-76>

    <with|par-left|1tab|5.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-77>>

    <with|par-left|1tab|5.2.2.<space|2spc>Block Production Lottery
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-78>>

    <with|par-left|1tab|5.2.3.<space|2spc>Slot Number Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-79>>

    <with|par-left|1tab|5.2.4.<space|2spc>Block Production
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-80>>

    <with|par-left|1tab|5.2.5.<space|2spc>Epoch Randomness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-81>>

    <with|par-left|1tab|5.2.6.<space|2spc>Verifying Authorship Right
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-82>>

    <with|par-left|1tab|5.2.7.<space|2spc>Block Building Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-83>>

    5.3.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-84>

    <with|par-left|1tab|5.3.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-85>>

    <with|par-left|1tab|5.3.2.<space|2spc>Voting Messages Specification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-86>>

    <with|par-left|1tab|5.3.3.<space|2spc>Initiating the GRANDPA State
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-87>>

    <with|par-left|1tab|5.3.4.<space|2spc>Voting Process in Round
    <with|mode|math|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-88>>

    5.4.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-89>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    A.<space|2spc>Cryptographic Algorithms>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-90><vspace|0.5fn>

    A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-91>

    A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-92>

    A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-93>

    A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-94>

    A.5.<space|2spc>Cryptographic Keys <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-95>

    <with|par-left|1tab|A.5.1.<space|2spc>Holding and staking funds
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-98>>

    <with|par-left|1tab|A.5.2.<space|2spc>Creating a Controller key
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-99>>

    <with|par-left|1tab|A.5.3.<space|2spc>Designating a proxy for voting
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-100>>

    <with|par-left|1tab|A.5.4.<space|2spc>Controller settings
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-101>>

    <with|par-left|1tab|A.5.5.<space|2spc>Certifying keys
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-102>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-103><vspace|0.5fn>

    B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-104>

    <with|par-left|1tab|B.1.1.<space|2spc>Length and Compact Encoding
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-105>>

    B.2.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-106>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    C.<space|2spc>Genesis State Specification>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-107><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    D.<space|2spc>Network Messages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-109><vspace|0.5fn>

    D.1.<space|2spc>Detailed Message Structure
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-111>

    <with|par-left|1tab|D.1.1.<space|2spc>Status Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-112>>

    <with|par-left|1tab|D.1.2.<space|2spc>Block Request Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-114>>

    <with|par-left|1tab|D.1.3.<space|2spc>Block Response Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-116>>

    <with|par-left|1tab|D.1.4.<space|2spc>Block Announce Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-117>>

    <with|par-left|1tab|D.1.5.<space|2spc>Transactions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-118>>

    <with|par-left|1tab|D.1.6.<space|2spc>Consensus Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-119>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    E.<space|2spc>Runtime Environment API>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-120><vspace|0.5fn>

    E.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-121>

    <with|par-left|1tab|E.1.1.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-122>>

    <with|par-left|2tab|E.1.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-123>>

    <with|par-left|1tab|E.1.2.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-124>>

    <with|par-left|2tab|E.1.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-125>>

    <with|par-left|1tab|E.1.3.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_read>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-126>>

    <with|par-left|2tab|E.1.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-127>>

    <with|par-left|1tab|E.1.4.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_clear>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-128>>

    <with|par-left|2tab|E.1.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-129>>

    <with|par-left|1tab|E.1.5.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_exists>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-130>>

    <with|par-left|2tab|E.1.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-131>>

    <with|par-left|1tab|E.1.6.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-132>>

    <with|par-left|2tab|E.1.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-133>>

    <with|par-left|1tab|E.1.7.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-134>>

    <with|par-left|2tab|E.1.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-135>>

    <with|par-left|1tab|E.1.8.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_changes_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-136>>

    <with|par-left|2tab|E.1.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-137>>

    <with|par-left|1tab|E.1.9.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_next_key>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-138>>

    <with|par-left|2tab|E.1.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-139>>

    E.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-140>

    <with|par-left|1tab|E.2.1.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-141>>

    <with|par-left|2tab|E.2.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-142>>

    <with|par-left|1tab|E.2.2.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-143>>

    <with|par-left|2tab|E.2.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-144>>

    <with|par-left|1tab|E.2.3.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_read>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-145>>

    <with|par-left|2tab|E.2.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-146>>

    <with|par-left|1tab|E.2.4.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_clear>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-147>>

    <with|par-left|2tab|E.2.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-148>>

    <with|par-left|1tab|E.2.5.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_storage_kill>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-149>>

    <with|par-left|2tab|E.2.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-150>>

    <with|par-left|1tab|E.2.6.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_exists>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-151>>

    <with|par-left|2tab|E.2.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-152>>

    <with|par-left|1tab|E.2.7.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-153>>

    <with|par-left|2tab|E.2.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-154>>

    <with|par-left|1tab|E.2.8.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-155>>

    <with|par-left|2tab|E.2.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-156>>

    <with|par-left|1tab|E.2.9.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_child_next_key>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-157>>

    <with|par-left|2tab|E.2.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-158>>

    E.3.<space|2spc>Crypto <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-159>

    <with|par-left|1tab|E.3.1.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_public_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-162>>

    <with|par-left|2tab|E.3.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-163>>

    <with|par-left|1tab|E.3.2.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_generate>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-164>>

    <with|par-left|2tab|E.3.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-165>>

    <with|par-left|1tab|E.3.3.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_sign>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-166>>

    <with|par-left|2tab|E.3.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-167>>

    <with|par-left|1tab|E.3.4.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-168>>

    <with|par-left|2tab|E.3.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-169>>

    <with|par-left|1tab|E.3.5.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_public_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-170>>

    <with|par-left|2tab|E.3.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-171>>

    <with|par-left|1tab|E.3.6.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_generate>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-172>>

    <with|par-left|2tab|E.3.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-173>>

    <with|par-left|1tab|E.3.7.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_sign>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-174>>

    <with|par-left|2tab|E.3.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-175>>

    <with|par-left|1tab|E.3.8.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-176>>

    <with|par-left|2tab|E.3.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-177>>

    <with|par-left|1tab|E.3.9.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_secp256k1_ecdsa_recover>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-178>>

    <with|par-left|2tab|E.3.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-179>>

    <with|par-left|1tab|E.3.10.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_secp256k1_ecdsa_recover_compressed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-180>>

    <with|par-left|2tab|E.3.10.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-181>>

    E.4.<space|2spc>Hashing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-182>

    <with|par-left|1tab|E.4.1.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_keccak_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-183>>

    <with|par-left|2tab|E.4.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-184>>

    <with|par-left|1tab|E.4.2.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_sha2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-185>>

    <with|par-left|2tab|E.4.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-186>>

    <with|par-left|1tab|E.4.3.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_blake2_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-187>>

    <with|par-left|2tab|E.4.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-188>>

    <with|par-left|1tab|E.4.4.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_blake2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-189>>

    <with|par-left|2tab|E.4.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-190>>

    <with|par-left|1tab|E.4.5.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_64>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-191>>

    <with|par-left|2tab|E.4.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-192>>

    <with|par-left|1tab|E.4.6.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-193>>

    <with|par-left|2tab|E.4.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-194>>

    <with|par-left|1tab|E.4.7.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-195>>

    <with|par-left|2tab|E.4.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-196>>

    E.5.<space|2spc>Offchain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-197>

    <with|par-left|1tab|E.5.1.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_is_validator>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-199>>

    <with|par-left|2tab|E.5.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-200>>

    <with|par-left|1tab|E.5.2.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_submit_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-201>>

    <with|par-left|2tab|E.5.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-202>>

    <with|par-left|1tab|E.5.3.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_network_state>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-203>>

    <with|par-left|2tab|E.5.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-204>>

    <with|par-left|1tab|E.5.4.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_timestamp>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-205>>

    <with|par-left|2tab|E.5.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-206>>

    <with|par-left|1tab|E.5.5.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_sleep_until>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-207>>

    <with|par-left|2tab|E.5.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-208>>

    <with|par-left|1tab|E.5.6.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_random_seed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-209>>

    <with|par-left|2tab|E.5.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-210>>

    <with|par-left|1tab|E.5.7.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-211>>

    <with|par-left|2tab|E.5.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-212>>

    <with|par-left|1tab|E.5.8.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_compare_and_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-213>>

    <with|par-left|2tab|E.5.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-214>>

    <with|par-left|1tab|E.5.9.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-215>>

    <with|par-left|2tab|E.5.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-216>>

    <with|par-left|1tab|E.5.10.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_request_start>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-217>>

    <with|par-left|2tab|E.5.10.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-218>>

    <with|par-left|1tab|E.5.11.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_request_add_header>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-219>>

    <with|par-left|2tab|E.5.11.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-220>>

    <with|par-left|1tab|E.5.12.<space|2spc><with|font-family|tt|language|verbatim|ext_http_request_write_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-221>>

    <with|par-left|2tab|E.5.12.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-222>>

    <with|par-left|1tab|E.5.13.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_wait>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-223>>

    <with|par-left|2tab|E.5.13.1.<space|2spc>Version 1- Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-224>>

    <with|par-left|1tab|E.5.14.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_headers>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-225>>

    <with|par-left|2tab|E.5.14.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-226>>

    <with|par-left|1tab|E.5.15.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_read_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-227>>

    <with|par-left|2tab|E.5.15.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-228>>

    E.6.<space|2spc>Trie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-229>

    <with|par-left|1tab|E.6.1.<space|2spc><with|font-family|tt|language|verbatim|blake2_256_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-230>>

    <with|par-left|2tab|E.6.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-231>>

    <with|par-left|1tab|E.6.2.<space|2spc><with|font-family|tt|language|verbatim|blake2_256_ordered_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-232>>

    <with|par-left|2tab|E.6.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-233>>

    E.7.<space|2spc>miscellaneous <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-234>

    <with|par-left|1tab|E.7.1.<space|2spc><with|font-family|tt|language|verbatim|chain_id>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-235>>

    <with|par-left|2tab|E.7.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-236>>

    <with|par-left|1tab|E.7.2.<space|2spc><with|font-family|tt|language|verbatim|print_num>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-237>>

    <with|par-left|2tab|E.7.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-238>>

    <with|par-left|1tab|E.7.3.<space|2spc><with|font-family|tt|language|verbatim|print_utf8>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-239>>

    <with|par-left|2tab|E.7.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-240>>

    <with|par-left|1tab|E.7.4.<space|2spc><with|font-family|tt|language|verbatim|print_hex>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-241>>

    <with|par-left|2tab|E.7.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-242>>

    <with|par-left|1tab|E.7.5.<space|2spc><with|font-family|tt|language|verbatim|runtime_version>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-243>>

    <with|par-left|2tab|E.7.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-244>>

    E.8.<space|2spc>Allocator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-245>

    <with|par-left|1tab|E.8.1.<space|2spc><with|font-family|tt|language|verbatim|malloc>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-246>>

    <with|par-left|2tab|E.8.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-247>>

    <with|par-left|1tab|E.8.2.<space|2spc><with|font-family|tt|language|verbatim|free>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-248>>

    <with|par-left|2tab|E.8.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-249>>

    E.9.<space|2spc>Logging <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-250>

    <with|par-left|1tab|E.9.1.<space|2spc><with|font-family|tt|language|verbatim|log>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-252>>

    <with|par-left|2tab|E.9.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-253>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    F.<space|2spc>Legacy Runtime Environment API>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-254><vspace|0.5fn>

    F.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-255>

    <with|par-left|1tab|F.1.1.<space|2spc><with|font-family|tt|language|verbatim|ext_set_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-256>>

    <with|par-left|1tab|F.1.2.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-257>>

    <with|par-left|1tab|F.1.3.<space|2spc><with|font-family|tt|language|verbatim|ext_blake2_256_enumerated_trie_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-258>>

    <with|par-left|1tab|F.1.4.<space|2spc><with|font-family|tt|language|verbatim|ext_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-259>>

    <with|par-left|1tab|F.1.5.<space|2spc><with|font-family|tt|language|verbatim|><with|font-family|tt|language|verbatim|ext_clear_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-260>>

    <with|par-left|1tab|F.1.6.<space|2spc><with|font-family|tt|language|verbatim|ext_exists_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-261>>

    <with|par-left|1tab|F.1.7.<space|2spc><with|font-family|tt|language|verbatim|ext_get_allocated_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-262>>

    <with|par-left|1tab|F.1.8.<space|2spc><with|font-family|tt|language|verbatim|ext_get_storage_into>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-263>>

    <with|par-left|1tab|F.1.9.<space|2spc><with|font-family|tt|language|verbatim|ext_set_child_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-264>>

    <with|par-left|1tab|F.1.10.<space|2spc><with|font-family|tt|language|verbatim|ext_clear_child_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-265>>

    <with|par-left|1tab|F.1.11.<space|2spc><with|font-family|tt|language|verbatim|ext_exists_child_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-266>>

    <with|par-left|1tab|F.1.12.<space|2spc><with|font-family|tt|language|verbatim|ext_get_allocated_child_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-267>>

    <with|par-left|1tab|F.1.13.<space|2spc><with|font-family|tt|language|verbatim|ext_get_child_storage_into>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-268>>

    <with|par-left|1tab|F.1.14.<space|2spc><with|font-family|tt|language|verbatim|ext_kill_child_storage>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-269>>

    <with|par-left|1tab|F.1.15.<space|2spc>Memory
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-270>>

    <with|par-left|2tab|F.1.15.1.<space|2spc><with|font-family|tt|language|verbatim|ext_malloc>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-271>>

    <with|par-left|2tab|F.1.15.2.<space|2spc><with|font-family|tt|language|verbatim|ext_free>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-272>>

    <with|par-left|2tab|F.1.15.3.<space|2spc>Input/Output
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-273>>

    <with|par-left|1tab|F.1.16.<space|2spc>Cryptograhpic Auxiliary Functions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-274>>

    <with|par-left|2tab|F.1.16.1.<space|2spc><with|font-family|tt|language|verbatim|ext_blake2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-275>>

    <with|par-left|2tab|F.1.16.2.<space|2spc><with|font-family|tt|language|verbatim|ext_keccak_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-276>>

    <with|par-left|2tab|F.1.16.3.<space|2spc><with|font-family|tt|language|verbatim|ext_twox_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-277>>

    <with|par-left|2tab|F.1.16.4.<space|2spc><with|font-family|tt|language|verbatim|ext_ed25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-278>>

    <with|par-left|2tab|F.1.16.5.<space|2spc><with|font-family|tt|language|verbatim|ext_sr25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-279>>

    <with|par-left|2tab|F.1.16.6.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-280>>

    <with|par-left|1tab|F.1.17.<space|2spc>Offchain Worker
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-281>>

    <with|par-left|2tab|F.1.17.1.<space|2spc><with|font-family|tt|language|verbatim|ext_is_validator>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-282>>

    <with|par-left|2tab|F.1.17.2.<space|2spc><with|font-family|tt|language|verbatim|ext_submit_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-283>>

    <with|par-left|2tab|F.1.17.3.<space|2spc><with|font-family|tt|language|verbatim|ext_network_state>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-284>>

    <with|par-left|2tab|F.1.17.4.<space|2spc><with|font-family|tt|language|verbatim|ext_timestamp>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-285>>

    <with|par-left|2tab|F.1.17.5.<space|2spc><with|font-family|tt|language|verbatim|ext_sleep_until>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-286>>

    <with|par-left|2tab|F.1.17.6.<space|2spc><with|font-family|tt|language|verbatim|ext_random_seed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-287>>

    <with|par-left|2tab|F.1.17.7.<space|2spc><with|font-family|tt|language|verbatim|ext_local_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-288>>

    <with|par-left|2tab|F.1.17.8.<space|2spc><with|font-family|tt|language|verbatim|ext_local_storage_compare_and_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-289>>

    <with|par-left|2tab|F.1.17.9.<space|2spc><with|font-family|tt|language|verbatim|ext_local_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-290>>

    <with|par-left|2tab|F.1.17.10.<space|2spc><with|font-family|tt|language|verbatim|ext_http_request_start>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-291>>

    <with|par-left|2tab|F.1.17.11.<space|2spc><with|font-family|tt|language|verbatim|ext_http_request_add_header>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-292>>

    <with|par-left|2tab|F.1.17.12.<space|2spc><with|font-family|tt|language|verbatim|ext_http_request_write_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-293>>

    <with|par-left|2tab|F.1.17.13.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_wait>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-294>>

    <with|par-left|2tab|F.1.17.14.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_headers>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-295>>

    <with|par-left|2tab|F.1.17.15.<space|2spc><with|font-family|tt|language|verbatim|ext_http_response_read_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-296>>

    <with|par-left|1tab|F.1.18.<space|2spc>Sandboxing
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-297>>

    <with|par-left|2tab|F.1.18.1.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-298>>

    <with|par-left|1tab|F.1.19.<space|2spc>Auxillary Debugging API
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-299>>

    <with|par-left|2tab|F.1.19.1.<space|2spc><with|font-family|tt|language|verbatim|ext_print_hex>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-300>>

    <with|par-left|2tab|F.1.19.2.<space|2spc><with|font-family|tt|language|verbatim|ext_print_utf8>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-301>>

    <with|par-left|1tab|F.1.20.<space|2spc>Misc
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-302>>

    <with|par-left|2tab|F.1.20.1.<space|2spc>To be Specced
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-303>>

    <with|par-left|1tab|F.1.21.<space|2spc>Block Production
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-304>>

    F.2.<space|2spc>Validation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-305>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    G.<space|2spc>Runtime Entries> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-306><vspace|0.5fn>

    G.1.<space|2spc>List of Runtime Entries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-307>

    G.2.<space|2spc>Argument Specification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-309>

    <with|par-left|1tab|G.2.1.<space|2spc><with|font-family|tt|language|verbatim|Core_version>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-310>>

    <with|par-left|1tab|G.2.2.<space|2spc><with|font-family|tt|language|verbatim|Core_execute_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-312>>

    <with|par-left|1tab|G.2.3.<space|2spc><with|font-family|tt|language|verbatim|Core_initialize_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-313>>

    <with|par-left|1tab|G.2.4.<space|2spc><with|font-family|tt|language|verbatim|hash_and_length>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-314>>

    <with|par-left|1tab|G.2.5.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_configuration>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-315>>

    <with|par-left|1tab|G.2.6.<space|2spc><with|font-family|tt|language|verbatim|GrandpaApi_grandpa_authorities>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-317>>

    <with|par-left|1tab|G.2.7.<space|2spc><with|font-family|tt|language|verbatim|TaggedTransactionQueue_validate_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-318>>

    <with|par-left|1tab|G.2.8.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_apply_extrinsic>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-323>>

    <with|par-left|1tab|G.2.9.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_inherent_extrinsics>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-326>>

    <with|par-left|1tab|G.2.10.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_finalize_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-327>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Glossary>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-328><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-329><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Index>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-330><vspace|0.5fn>
  </table-of-contents>

  <chapter|Background>

  <section|Introduction>

  Formally, Polkadot is a replicated sharded state machine designed to
  resolve the scalability and interoperability among blockchains. In Polkadot
  vocabulary, shards are called <em|parachains> and Polkadot <em|relay chain>
  is part of the protocol ensuring global consensus among all the parachains.
  The Polkadot relay chain protocol, henceforward called <em|Polkadot
  protocol>, can itself be considered as a replicated state machine on its
  own. As such, the protocol can be specified by identifying the state
  machine and the replication strategy.\ 

  From a more technical point of view, the Polkadot protocol has been divided
  into two parts, the <em|Runtime> and the <em|Runtime environment> (RE). The
  Runtime comprises most of the state transition logic for the Polkadot
  protocol and is designed and expected to be upgradable as part of the state
  transition process. The Runtime environment consists of parts of the
  protocol,<space|1em>shared mostly among peer-to-peer decentralized
  cryptographically-secured transaction systems, i.e. blockchains whose
  consensus system is based on the proof-of-stake. The RE is planned to be
  stable and static for the lifetime duration of the Polkadot protocol.

  With the current document, we aim to specify the RE part of the Polkadot
  protocol as a replicated state machine. After defining the basic terms in
  Chapter 1, we proceed to specify the representation of a valid state of the
  Protocol in Chapter <reference|chap-state-spec>. In Chapter
  <reference|chap-state-transit>, we identify the protocol states, by
  explaining the Polkadot state transition and discussing the detail based on
  which Polkadot RE interacts with the state transition function, i.e.
  Runtime. Following, we specify the input messages triggering the state
  transition and the system behaviour. In Chapter <reference|chap-consensu>,
  we specify the consensus protocol, which is responsible for keeping all the
  replica in the same state. Finally, the initial state of the machine is
  identified and discussed in Appendix <reference|sect-genesis-block>. A
  Polkadot RE implementation which conforms with this part of the
  specification should successfully be able to sync its states with the
  Polkadot network.

  <section|Definitions and Conventions><label|sect-defn-conv>

  <\definition>
    <label|defn-state-machine>A <strong|Discrete State Machine (DSM)> is a
    state transition system whose set of states and set of transitions are
    countable and admits a starting state. Formally, it is a tuple of

    <\equation*>
      *<around*|(|\<Sigma\>,S,s<rsub|0>,\<delta\>|)>
    </equation*>

    where

    <\itemize>
      <item><math|\<Sigma\>> is the countable set of all possible
      transitions.

      <item><math|S> is a countable set of all possible states.

      <item><math|s<rsub|0>\<in\>S> is the initial state.

      <item><math|\<delta\>> is the state-transition function, known as
      <label|defn-runtime><strong|Runtime> in the Polkadot vocabulary, such
      that

      <\equation*>
        \<delta\>:S\<times\>\<Sigma\>\<rightarrow\>S
      </equation*>
    </itemize>
  </definition>

  <\definition>
    <label|defn-path-graph>A <strong|path graph> or a <strong|path> of
    <math|n> nodes formally referred to as
    <glossary-explain|<strong|<math|P<rsub|n>>>|a path graph or a path of n
    nodes, can be represented by sequences of
    <math|<around|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> where
    <math|e<rsub|i>=<around|(|v<rsub|i>,v<rsub|i+1>|)>> for
    <math|1\<leqslant\>i\<leqslant\>n-1> is the edge which connect
    <math|v<rsub|i>> and <math|v<rsub|i+1>>><strong|<math|P<rsub|n>>>, is a
    tree with two nodes of vertex degree 1 and the other n-2 nodes of vertex
    degree 2. Therefore, <math|P<rsub|n>> can be represented by sequences of
    <math|<around|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> where
    <math|e<rsub|i>=<around|(|v<rsub|i>,v<rsub|i+1>|)>> for
    <math|1\<leqslant\>i\<leqslant\>n-1> is the edge which connect
    <math|v<rsub|i>> and <math|v<rsub|i+1>>.
  </definition>

  <\definition>
    <label|defn-radix-tree><strong|Radix-r tree> is a variant of \ a trie in
    which:

    <\itemize>
      <item>Every node has at most <math|r> children where <math|r=2<rsup|x>>
      for some <math|x>;

      <item>Each node that is the only child of a parent, which does not
      represent a valid key is merged with its parent.
    </itemize>
  </definition>

  As a result, in a radix tree, any path whose interior vertices all have
  only one child and does not represent a valid key in the data set, is
  compressed into a single edge. This improves space efficiency when the key
  space is sparse.

  <\definition>
    By a <strong|sequences of bytes> or a <strong|byte array>, <math|b>, of
    length <math|n>, we refer to

    <\equation*>
      b\<assign\><around|(|b<rsub|0>,b<rsub|1>,...,b<rsub|n-1>|)>*<text|such
      that >0\<leqslant\>b<rsub|i>\<leqslant\>255
    </equation*>

    We define <glossary-explain|<math|\<bbb-B\><rsub|n>>|a set of all byte
    arrays of length n><math|\<bbb-B\><rsub|n>> to be the <strong|set of all
    byte arrays of length <math|n>>. Furthermore, we define:

    <\equation*>
      \<bbb-B\>\<assign\><big|cup><rsup|\<infty\>><rsub|i=0>\<bbb-B\><rsub|i>
    </equation*>
  </definition>

  <\notation>
    We represent the concatenation of byte arrays
    <math|a\<assign\><around|(|a<rsub|0>,\<ldots\>,a<rsub|n>|)>> and
    <math|b\<assign\><around|(|b<rsub|0>,\<ldots\>,b<rsub|m>|)>> by:

    <\equation*>
      a<around|\|||\|>*b\<assign\><around|(|a<rsub|0>,\<ldots\>,a<rsub|n>,b<rsub|0>,\<ldots\>,b<rsub|m>|)>
    </equation*>
  </notation>

  <\definition>
    <label|defn-bit-rep>For a given byte <math|b> the <strong|bitwise
    representation> of <math|b> is defined as

    <\equation*>
      b\<assign\>b<rsup|7>*\<ldots\>*b<rsup|0>
    </equation*>

    where

    <\equation*>
      b=2<rsup|0>*b<rsup|0>+2<rsup|1>*b<rsup|1>+\<cdots\>+2<rsup|7>*b<rsup|7>
    </equation*>
  </definition>

  <\definition>
    <label|defn-little-endian>By <verbatim|>the <strong|little-endian>
    representation of a non-negative integer, <glossary-explain|I|the
    little-endian representation of a non-negative interger, represented as
    <math|I=<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>>I,
    represented as

    <\equation*>
      I=<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>
    </equation*>

    in base 256, we refer to a byte array <glossary-explain|<math|B>|a byte
    array <math|B=<around*|(|b<rsub|0>,b<rsub|1>,\<ldots\>,b<rsub|n>|)>> such
    that <math|b<rsub|i>\<assign\>B<rsub|i>>><math|B=<around*|(|b<rsub|0>,b<rsub|1>,\<ldots\>,b<rsub|n>|)>>
    such that

    <\equation*>
      b<rsub|i>\<assign\>B<rsub|i>
    </equation*>

    Accordingly, define the function <glossary-explain|<math|Enc<rsub|LE>>|<math|<tabular|<tformat|<table|<row|<cell|\<bbb-Z\><rsup|+>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<cell|\<mapsto\>>|<cell|<around*|(|B<rsub|0,>B<rsub|1>,\<ldots\><rsub|>,B<rsub|n>|)>>>>>>>><math|Enc<rsub|LE>>:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsub|LE>:>|<cell|\<bbb-Z\><rsup|+>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|>|<cell|<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<cell|\<mapsto\>>|<cell|<around*|(|B<rsub|0,>B<rsub|1>,\<ldots\><rsub|>,B<rsub|n>|)>>>>>>
    </equation*>

    \;
  </definition>

  <\definition>
    By <name|<strong|<verbatim|UINT32>>> we refer to a non-negative integer
    stored in a byte array of length 4 using little-endian encoding format.
  </definition>

  <\definition>
    A <glossary-explain|C, blockchain|a blockchain C is a directed path
    graph.><strong|blockchain> <math|C> is a directed path graph. Each node
    of the graph is called <glossary-explain|Block|a node of the graph in
    blockchain C and indicated by <math|B>><strong|Block> and indicated by
    <strong|<math|B>>. The unique sink of <math|C> is called
    <glossary-explain|Genesis Block|the unique sink of blockchain
    C><strong|Genesis Block>, and the source is called the
    <glossary-explain|Head|the source of blockchain C><strong|Head> of C. For
    any vertex <math|<around*|(|B<rsub|1>,B<rsub|2>|)>> where
    <math|B<rsub|1>\<rightarrow\>B<rsub|2>> we say <math|B<rsub|2>> is the
    <glossary-explain|P|for any vertex <math|<around*|(|B<rsub|1>,B<rsub|2>|)>>
    where <math|B<rsub|1>\<rightarrow\>B<rsub|2>> we say <math|B<rsub|2>> is
    the parent of <math|B<rsub|1>> and we indicate it by
    <math|B<rsub|2>\<assign\>P<around*|(|B<rsub|1>|)>>><strong|parent> of
    <math|B<rsub|1>> and we indicate it by\ 

    <\equation*>
      B<rsub|2>\<assign\>P<around*|(|B<rsub|1>|)>
    </equation*>
  </definition>

  <\definition>
    <label|defn-unix-time>By <strong|UNIX time>, we refer to the unsigned,
    little-endian encoded 64-bit integer which stores the number of
    <strong|milliseconds> that have elapsed since the Unix epoch, that is the
    time 00:00:00 UTC on 1 January 1970, minus leap seconds. Leap seconds are
    ignored, and every day is treated as if it contained exactly 86400
    seconds.
  </definition>

  <subsection|Block Tree>

  In the course of formation of a (distributed) blockchain, it is possible
  that the chain forks into multiple subchains in various block positions. We
  refer to this structure as a <em|block tree:>

  <\definition>
    <label|defn-block-tree>The <glossary-explain|BT, block tree|is the union
    of all different versions of the blockchain observed by all the nodes in
    the system such as every such block is a node in the graph and
    <math|B<rsub|1>> is connected to <math|B<rsub|2>> if <math|B<rsub|1>> is
    a parent of <math|B<rsub|2>>><strong|block tree> of a blockchain, denoted
    by <math|BT> is the union of all different versions of the blockchain
    observed by all the nodes in the system such as every such block is a
    node in the graph and <math|B<rsub|1>> is connected to <math|B<rsub|2>>
    if <math|B<rsub|1>> is a parent of <math|B<rsub|2>>.
  </definition>

  When a block in the block tree gets finalized, there is an opportunity to
  prune the block tree to free up resources into branches of blocks that do
  not contain all of the finalized blocks or those that can never be
  finalized in the blockchain. For a definition of finality, see Section
  <reference|sect-finality>.

  <\definition>
    <label|defn-pruned-tree>By <glossary-explain|PBT, Pruned BT|Pruned Block
    Tree refers to a subtree of the block tree obtained by eliminating all
    branches which do not contain the most recent finalized blocks, as
    defined in Definition <reference|defn-finalized-block>.><strong|Pruned
    Block Tree>, denoted by <math|PBT>, we refer to a subtree of the block
    tree obtained by eliminating all branches which do not contain the most
    recent finalized blocks, as defined in Definition
    <reference|defn-finalized-block>. By <glossary-explain|pruning|><strong|pruning>,
    we refer to the procedure of <math|BT\<leftarrow\>PBT>. When there is no
    risk of ambiguity and is safe to prune BT, we use <math|BT> to refer to
    <math|PBT>.
  </definition>

  Definition <reference|defn-chain-subchain> gives the means to highlight
  various branches of the block tree.

  <\definition>
    <label|defn-chain-subchain>Let <glossary-explain|G|is the root of the
    block tree and B is one of its nodes.><math|G> be the root of the block
    tree and <math|B> be one of its nodes. By
    <glossary-explain|CHAIN(B)|refers to the path graph from <math|G> to
    <math|B> in (P)<math|BT>.><name|<strong|Chain(<math|B>)>,> we refer to
    the path graph from <math|G> to <math|B> in (P)<math|BT>. Conversely, for
    a chain <math|C>=<name|Chain(B)>, we define <glossary-explain|head of
    C|defines the head of C to be <math|B>, formally noted as
    <math|B\<assign\>><name|Head(<math|C>)>.><strong|the head of <math|C>> to
    be <math|B>, formally noted as <math|B\<assign\>><name|Head(<math|C>)>.
    We define <glossary-explain|<math|<around*|\||C|\|>>|defines he length of
    <math|C >as a path graph><math|<around*|\||C|\|>>, the length of <math|C
    >as a path graph. If <math|B<rprime|'>> is another node on
    <name|Chain(<math|B>)>, then by <glossary-explain|SubChain(<math|B<rprime|'>,B>)|If
    <math|B<rprime|'>> is another node on <name|Chain(<math|B>)>, then by
    <name|SubChain(<math|B<rprime|'>,B>)> we refer to the subgraph of
    <math|><name|Chain(<math|B>)> path graph which contains both <math|B> and
    <math|B<rprime|'>>.><name|SubChain(<math|B<rprime|'>,B>)> we refer to the
    subgraph of <math|><name|Chain(<math|B>)> path graph which contains both
    <math|B> and <math|B<rprime|'>> and by
    <name|\|SubChain(<math|B<rprime|'>,B>)\|> we refer to its length.
    Accordingly, <glossary-explain|<math|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>|is
    the set of all subchains of <math|<around*|(|P|)>BT> rooted at
    <math|B<rprime|'>>.><math|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>
    is the set of all subchains of <math|<around*|(|P|)>BT> rooted at
    <math|B<rprime|'>>. The set of all chains of <math|<around*|(|P|)>BT>,
    <math|\<bbb-C\><rsub|G><around*|(|<around*|(|*P|)>BT|)>> is denoted by
    <math|\<bbb-C\>>((P)BT) or simply <glossary-explain|<math|\<bbb-C\>>|the
    set of all chains of <math|<around*|(|P|)>BT>,
    <math|\<bbb-C\><rsub|G><around*|(|<around*|(|*P|)>BT|)>> is denoted by
    <math|\<bbb-C\>>((P)BT) or simply <math|\<bbb-C\>>><math|\<bbb-C\>>, for
    the sake of brevity.
  </definition>

  <\definition>
    <label|defn-longest-chain>We define the following complete order over
    <math|\<bbb-C\>> such that for <math|C<rsub|1>,C<rsub|2>\<in\>\<bbb-C\>>
    if <math|<around*|\||C<rsub|1>|\|>\<neq\><around*|\||C<rsub|2>|\|>> we
    say <math|C<rsub|1>\<gtr\>C<rsub|2>> if and only if
    <math|<around*|\||C<rsub|1>|\|>\<gtr\><around*|\||C<rsub|2>|\|>>.\ 

    If <math|<around*|\||C<rsub|1>|\|>=<around*|\||C<rsub|2>|\|>> we say
    <math|C<rsub|1>\<gtr\>C<rsub|2>> if and only if the block arrival time of
    <math|Head<around*|(|C<rsub|1>|)><rsub|>> is less than the block arrival
    time of <math|Head<around*|(|C<rsub|2>|)>> as defined in Definition
    <reference|defn-block-time>. We define the
    <glossary-explain|LONGEST-CHAIN(BT)|the maximum chain given by the
    complete order over <math|\<bbb-C\>>><strong|<name|Longest-Chain(<math|BT>)>>
    to be the maximum chain given by this order.
  </definition>

  <\definition>
    <glossary-explain|LONGEST-PATH(BT)|the path graph of
    <math|<around*|(|P|)>BT> which is the longest among all paths in
    <math|<around*|(|P|)>BT> and has the earliest block arrival time as
    defined in Definition <reference|defn-block-time>.><name|Longest-Path(<math|BT>)>
    returns the path graph of <math|<around*|(|P|)>BT> which is the longest
    among all paths in <math|<around*|(|P|)>BT> and has the earliest block
    arrival time as defined in Definition <reference|defn-block-time>.
    <glossary-explain|DEEPEST-LEAF(BT)|the head of LONGEST-PATH(BT)>
    <name|Deepest-Leaf(<math|BT>)> returns the head of
    <name|Longest-Path(<math|BT>)> chain.
  </definition>

  Because every block in the blockchain contains a reference to its parent,
  it is easy to see that the block tree is de facto a tree. A block tree
  naturally imposes partial order relationships on the blocks as follows:

  <\definition>
    We say <strong|B is descendant of <math|B<rprime|'>>>, formally noted as
    <strong|<math|B\<gtr\>B<rprime|'>>> if <math|B> is a descendant of
    <math|B<rprime|'>> in the block tree.
  </definition>

  <chapter|State Specification><label|chap-state-spec>

  <section|State Storage and Storage Trie><label|sect-state-storage>

  For storing the state of the system, Polkadot RE implements a hash table
  storage where the keys are used to access each data entry. There is no
  assumption either on the size of the key nor on the size of the data stored
  under them, besides the fact that they are byte arrays with specific upper
  limits on their length. The limit is imposed by the encoding algorithms to
  store the key and the value in the storage trie.

  <subsection|Accessing System Storage >

  Polkadot RE implements various functions to facilitate access to the system
  storage for the Runtime. See Section <reference|sect-entries-into-runtime>
  for a an explaination of those functions. Here we formalize the access to
  the storage when it is being directly accessed by Polkadot RE (in contrast
  to Polkadot runtime).

  <\definition>
    <label|defn-stored-value>The <glossary-explain|StoredValue|the function
    retrieves the value stored under a specific key in the state storage and
    is formally defined as <math|<tabular|<tformat|<table|<row|<cell|\<cal-K\>\<rightarrow\>\<cal-V\>>>|<row|<cell|k\<mapsto\><around*|{|<tabular*|<tformat|<table|<row|<cell|v>|<cell|<text|if
    (k,v) exists in state storage>>>|<row|<cell|\<phi\>>|<cell|otherwise>>>>>|\<nobracket\>>>>>>>>.
    Here <math|\<cal-K\>\<subset\>\<bbb-B\>> and
    <math|\<cal-V\>\<subset\>\<bbb-B\>> are respectively the set of all keys
    and values stored in the state storage.><strong|StoredValue> function
    retrieves the value stored under a specific key in the state storage and
    is formally defined as :

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|StoredValue:>|<cell|\<cal-K\>\<rightarrow\>\<cal-V\>>>|<row|<cell|>|<cell|k\<mapsto\><around*|{|<tabular*|<tformat|<table|<row|<cell|v>|<cell|<text|if
      (k,v) exists in state storage>>>|<row|<cell|\<phi\>>|<cell|otherwise>>>>>|\<nobracket\>>>>>>>
    </equation*>

    where <math|\<cal-K\>\<subset\>\<bbb-B\>> and
    <math|\<cal-V\>\<subset\>\<bbb-B\>> are respectively the set of all keys
    and values stored in the state storage.

    \;
  </definition>

  <subsection|The General Tree Structure>

  In order to ensure the integrity of the state of the system, the stored
  data needs to be re-arranged and hashed in a <em|modified Merkle Patricia
  Tree>, which hereafter we refer to as the <em|<strong|Trie>>. This
  rearrangment is necessary to be able to compute the Merkle hash of the
  whole or part of the state storage, consistently and efficiently at any
  given time.

  The Trie is used to compute the <em|state root>, <math|H<rsub|r>>, (see
  Definition <reference|defn-block-header>), whose purpose is to authenticate
  the validity of the state database. Thus, Polkadot RE follows a rigorous
  encoding algorithm to compute the values stored in the trie nodes to ensure
  that the computed Merkle hash, <math|H<rsub|r>>, matches across the
  Polkadot RE implementations.

  The Trie is a <em|radix-16> tree as defined in Definition
  <reference|defn-radix-tree>. Each key value identifies a unique node in the
  tree. However, a node in a tree might or might not be associated with a key
  in the storage.\ 

  When traversing the Trie to a specific node, its key can be reconstructed
  by concatenating the subsequences of the key which are stored either
  explicitly in the nodes on the path or implicitly in their position as a
  child of their parent.

  To identify the node corresponding to a key value, <math|k>, first we need
  to encode <math|k> in a consistent with the Trie structure way. Because
  each node in the trie has at most 16 children, we represent the key as a
  sequence of 4-bit nibbles:

  <\definition>
    For the purpose of labeling the branches of the Trie, the key <math|k> is
    encoded to <math|k<rsub|enc>> using KeyEncode functions:

    <\equation>
      k<rsub|enc>\<assign\><around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|2*n>>|)>\<assign\>KeyEncode<around|(|k|)><label|key-encode-in-trie>
    </equation>

    such that:

    <\equation*>
      KeyEncode<around|(|k|)>:<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|\<bbb-B\><rsup|\<nosymbol\>>>|<cell|\<rightarrow\>>|<cell|Nibbles<rsup|4>>>|<row|<cell|k\<assign\><around|(|b<rsub|1>,\<ldots\>,b<rsub|n>|)>\<assign\>>|<cell|\<mapsto\>>|<cell|<around|(|b<rsup|1><rsub|1>,b<rsup|2><rsub|1>,b<rsub|2><rsup|1>,b<rsup|2><rsub|2>,\<ldots\>,b<rsup|1><rsub|n>,b<rsup|2><rsub|n>|)>>>|<row|<cell|>|<cell|>|<cell|\<assign\><around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|2*n>>|)>>>>>>|\<nobracket\>>
    </equation*>

    where <math|Nibble<rsup|4>> is the set of all nibbles of 4-bit arrays and
    <math|b<rsup|1><rsub|i>> and <math|b<rsup|2><rsub|i>> are 4-bit nibbles,
    which are the big endian representations of <math|b<rsub|i>>:

    <\equation*>
      <around|(|b<rsup|1><rsub|i>,b<rsup|2><rsub|i>|)>\<assign\><around|(|b<rsub|i>/16,b<rsub|i>mod
      16|)>
    </equation*>

    , where mod is the remainder and / is the integer division operators.
  </definition>

  By looking at <math|k<rsub|enc>> as a sequence of nibbles, one can walk the
  radix tree to reach the node identifying the storage value of <math|k>.

  <subsection|Trie Structure><label|sect-state-storage-trie-structure>

  In this subsection, we specify the structure of the nodes in the Trie as
  well as the Trie structure:

  <\notation>
    We refer to the <strong|set of the nodes of Polkadot state trie> by
    <math|\<cal-N\>.> By <math|N\<in\>\<cal-N\>> to refer to an individual
    node in the trie.
  </notation>

  <\definition>
    <label|defn-nodetype>The State Trie is a radix-16 tree. Each Node in the
    Trie is identified with a unique key <math|k<rsub|N>> such that:

    <\itemize-minus>
      <item><math|k<rsub|N>> is the shared prefix of the key of all the
      descendants of <math|N> in the Trie.
    </itemize-minus>

    \ and, at least one of the following statements holds:

    <\itemize-minus>
      <item><math|<around*|(|k<rsub|N>,v|)>> corresponds to an existing entry
      in the State Storage.

      <item>N has more than one child.
    </itemize-minus>

    <verbatim|>Conversely, if <math|<around*|(|k,v|)>> is an entry in the
    State Trie then there is a node <math|N\<in\>\<cal-N\>> such that
    <math|k<rsub|N>>=k.
  </definition>

  <\notation>
    A <strong|branch> node is a node which has one child or more. A branch
    node can have at most 16 children. A <strong|leaf> node is a childless
    node. Accordingly:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-N\><rsub|b>\<assign\><around*|{|N\<in\>\<cal-N\>\|N
      <text|is a branch node>|}>>>|<row|<cell|\<cal-N\><rsub|l>\<assign\><around*|{|N\<in\>\<cal-N\>\|N
      <text|is a leaf node>|}>>>>>>
    </equation*>
  </notation>

  For each Node, part of <math|k<rsub|N>> is built while the trie is
  traversed from root to <math|N> part of <math|k<rsub|N>> is stored in
  <math|N> as formalized in Definition <reference|defn-node-key>.

  <\definition>
    <label|defn-node-key>For any <math|N\<in\>\<cal-N\>>, its key
    <math|k<rsub|N>> is divided into an <strong|aggregated prefix key>,
    <strong|<math|pk<rsub|N><rsup|Agr>>>, aggregated by Algorithm
    <reference|algo-aggregate-key> and a <strong|partial key>,
    <strong|<math|pk<rsub|N>>> of length <math|0\<leqslant\>l<rsub|pk<rsub|N>>\<leqslant\>65535>
    in nibbles such that:

    <\equation*>
      pk<rsub|N>\<assign\><around|(|k<rsub|enc<rsub|i>>,\<ldots\>,k<rsub|enc<rsub|i+l<rsub|pk<rsub|N>>>>|)>
    </equation*>

    where <math|pk<rsub|N>> is a suffix subsequence of <math|k<rsub|N>>;
    <math|i> is the length of <math|pk<rsub|N><rsup|Agr>> in nibbles and so
    we have:

    <\equation*>
      KeyEncode<around|(|k<rsub|N>|)>=pk<rsub|N><rsup|Agr><around*|\|||\|>pk<rsub|N>=<around|(|k<rsub|enc<rsub|1>>,\<ldots\>,k<rsub|enc<rsub|i-1>>,k<rsub|enc<rsub|i>>,k<rsub|enc<rsub|i+l<rsub|pk<rsub|N>>>>|)>
    </equation*>
  </definition>

  Part of <math|pk<rsub|N><rsup|Agr>> is explicitly stored in <math|N>'s
  ancestors. Additionally, for each ancestor, a single nibble is implicitly
  derived while traversing from the ancestor to its child included in the
  traversal path using the <math|Index<rsub|N>> function defined in
  Definition <reference|defn-index-function>.

  <\definition>
    <label|defn-index-function>For <math|N\<in\>\<cal-N\><rsub|b>> and
    <math|N<rsub|c>> child of N, we define <strong|<math|Index<rsub|N>>>
    function as:

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|Index<rsub|N>:>|<cell|<around*|{|N<rsub|c>\<in\>\<cal-N\>\|N<rsub|c>
      <text|is a child of N>|}>\<rightarrow\>Nibbles<rsup|4><rsub|1>>>|<row|<cell|>|<cell|N<rsub|c>\<mapsto\>i<rsub|>>>>>>
    </equation*>

    such that

    <\equation*>
      k<rsub|N<rsub|c>>=k<rsub|N><around*|\|||\|>i<around*|\|||\|>pk<rsub|N<rsub|c>>
    </equation*>
  </definition>

  Assuming that <math|P<rsub|N>> is the path (see Definition
  <reference|defn-path-graph>) from the Trie root to node <math|N>, Algorithm
  <reference|algo-aggregate-key> rigorously demonstrates how to build
  <math|pk<rsup|Agr><rsub|N>> while traversing <math|P<rsub|N>>.

  <\algorithm>
    <label|algo-aggregate-key><name|Aggregate-Key><math|<around*|(|P<rsub|N>:=<around*|(|TrieRoot=N<rsub|1>,\<ldots\>,N<rsub|j>=N|)>|)>>
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>\<phi\>>
      </state>

      <\state>
        <math|i\<leftarrow\>1>
      </state>

      <\state>
        <\WHILE>
          <math|<around*|(|N<rsub|i>\<neq\>N|)>>
        </WHILE>
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>pk<rsub|N<rsub|i>>
        >
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>Index<rsub|N<rsub|i>><around*|(|N<rsub|i+1>|)>>
      </state>

      <\state>
        <math|i\<leftarrow\>i+1><END>
      </state>

      <\state>
        <math|pk<rsup|Agr><rsub|N>\<leftarrow\>pk<rsup|Agr><rsub|N><around*|\|||\|>pk<rsub|N<rsub|i>>>
      </state>

      <\state>
        <\RETURN>
          <math|pk<rsup|Agr><rsub|N>>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <\definition>
    <label|defn-node-value>A node <math|N\<in\>\<cal-N\>> stores the
    <strong|node value>, <strong|<math|v<rsub|N>>>, which consists of the
    following concatenated data:

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<table|<row|<cell|Node
      Header>|<cell|Partial key>|<cell|Node Subvalue>>>>>
    </equation*>

    Formally noted as:

    <\equation*>
      v<rsub|N>\<assign\>Head<rsub|N><around*|\|||\|>Enc<rsub|HE><around*|(|pk<rsub|N>|)><around*|\|||\|>sv<rsub|N>
    </equation*>

    where <math|Head<rsub|N>>, <math|pk<rsub|N>>, <math|Enc<rsub|nibbles>>
    and <math|sv<rsub|N>> are defined in Definitions
    <reference|defn-node-header>,<reference|defn-node-key>,
    <reference|defn-hex-encoding> and <reference|defn-node-subvalue>,
    respectively.
  </definition>

  <\definition>
    <label|defn-node-header>The <strong|node header> of node <math|N>,
    <math|Head<rsub|N>>, consists of <math|l+1\<geqslant\>1> bytes
    <math|Head<rsub|N,1>,\<ldots\>,Head<rsub|N,l+1>> such that:

    \;

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-lborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-lborder|0ln>|<cwith|2|2|1|1|cell-rborder|0ln>|<cwith|2|2|2|2|cell-rborder|1ln>|<cwith|2|2|1|1|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<table|<row|<cell|Node
      Type>|<cell|pk length>>|<row|<cell|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>|<cell|Head<rsub|N,1><rsup|0-5><rsup|><rsub|>>>>>>
      <block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk
      length extra byte 1>>|<row|<cell|Head<rsub|N,2><rsub|>>>>>>
      <block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk key
      length extra byte 2>>|<row|<cell|\<ldots\>.>>>>>\<ldots\><block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|pk
      length extra byte l>>|<row|<cell|Head<rsub|N,l+1><rsup|><rsub|>>>>>>
    </equation*>

    \;

    In which <math|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>, the two most
    significant bits of the first byte of <math|Head<rsub|N>> are determined
    as follows:

    <\equation*>
      Head<rsub|N,1><rsup|6-7><rsup|><rsub|>\<assign\><around*|{|<tabular|<tformat|<table|<row|<cell|00>|<cell|Special
      case>>|<row|<cell|01>|<cell|Leaf Node>>|<row|<cell|10>|<cell|Branch
      Node with k<rsub|N>\<nin\>\<cal-K\>>>|<row|<cell|11>|<cell|Branch Node
      with k<rsub|N>\<in\>\<cal-K\>>>>>>|\<nobracket\>>
    </equation*>

    where <math|\<cal-K\>> is defined in Definition
    <reference|defn-stored-value>.\ 

    <math|Head<rsub|N,1><rsup|0-5><rsup|><rsub|>>, the 6 least significant
    bits of the first byte of <math|Head<rsub|N>> are defined to be:

    <\equation*>
      Head<rsub|N,1><rsup|0-5><rsup|><rsub|>\<assign\><around*|{|<tabular|<tformat|<cwith|1|1|2|2|cell-valign|b>|<table|<row|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<less\>63>>|<row|<cell|63>|<cell|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<geqslant\>63>>>>>|\<nobracket\>>
    </equation*>

    In which <strong|<math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>>
    is the length of <math|pk<rsub|N> > in number nibbles.
    <math|Head<rsub|N,2>,\<ldots\>,Head<rsub|N,l+1>> bytes are determined by
    Algorithm <reference|algo-pk-length>.
  </definition>

  <\algorithm>
    <label|algo-pk-length><name|Partial-Key-Length-Encoding<math|<around*|(|Head<rsub|N,1><rsup|6-7><rsup|><rsub|>,pk<rsub|N>|)>>>
  <|algorithm>
    <\algorithmic>
      <\state>
        <\IF>
          <math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<geqslant\>2<rsup|16>>
        </IF>
      </state>

      <\state>
        <\RETURN>
          Error<END>
        </RETURN>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>64\<times\>Head<rsub|N,1><rsup|6-7><rsup|><rsub|>>
      </state>

      <\state>
        <\IF>
          <math|<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>\<less\>63>
        </IF>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>Head<rsub|N,1>+<around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>>
      </state>

      <\state>
        <\RETURN>
          <math|Head<rsub|N><END>>
        </RETURN>
      </state>

      <\state>
        <math|Head<rsub|N,1>\<leftarrow\>Head<rsub|N,1>+63>
      </state>

      <\state>
        <math|l\<leftarrow\><around*|\<\|\|\>|pk<rsub|N>|\<\|\|\>><rsub|nib>-63>
      </state>

      <\state>
        <math|i\<leftarrow\>2>
      </state>

      <\state>
        <\WHILE>
          <math|<around*|(|l\<gtr\>255|)>>
        </WHILE>
      </state>

      <\state>
        <math|Head<rsub|N,i>\<leftarrow\>255>
      </state>

      <\state>
        <math|l\<leftarrow\>l-255>
      </state>

      <\state>
        <math|i\<leftarrow\>i+1<END>>
      </state>

      <\state>
        <math|Head<rsub|N,i>\<leftarrow\>l>
      </state>

      <\state>
        <\RETURN>
          <math|Head<rsub|N>>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Merkle Proof><label|sect-merkl-proof>

  To prove the consistency of the state storage across the network and its
  modifications both efficiently and effectively, the Trie implements a
  Merkle tree structure. The hash value corresponding to each node needs to
  be computed rigorously to make the inter-implementation data integrity
  possible.

  The Merkle value of each node should depend on the Merkle value of all its
  children as well as on its corresponding data in the state storage. This
  recursive dependancy is encompassed into the subvalue part of the node
  value which recursively depends on the Merkle value of its children.

  We use the auxilary function introduced in Definition
  <reference|defn-children-bitmap> to encode and decode information stored in
  a branch node.

  <\definition>
    <label|defn-children-bitmap>Suppose <math|N<rsub|b>,N<rsub|c>\<in\>\<cal-N\>>
    and <math|N<rsub|c>> is a child of <math|N<rsub|b>>. We define<math|>
    where bit <math|b<rsub|i>:=1> if <math|N> has a child with partial key
    <math|i>, therefore we define <strong|ChildrenBitmap> functions as
    follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|ChildrenBitmap:>|<cell|\<cal-N\><rsub|b>\<rightarrow\>\<bbb-B\><rsub|2>>>|<row|<cell|>|<cell|N\<mapsto\><around*|(|b<rsub|15>,\<ldots\>,b<rsub|8>,b<rsub|7>,\<ldots\>b<rsub|0>|)><rsub|2>>>>>>
    </equation*>

    where

    <\equation*>
      b<rsub|i>\<assign\><around*|{|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<exists\>N<rsub|c>\<in\>\<cal-N\>:k<rsub|N<rsub|c>>=k<rsub|N<rsub|b>><around*|\|||\|>i<around*|\|||\|>pk<rsub|N<rsub|c>>>>|<row|<cell|0>|<cell|<text|otherwise>>>>>>|\<nobracket\>>
    </equation*>
  </definition>

  <verbatim|>

  <\definition>
    <label|defn-node-subvalue>For a given node <math|N>, the
    <strong|subvalue> of <math|N>, formally referred to as <math|sv<rsub|N>>,
    is determined as follows: in a case which:

    <\itemize>
      <\equation*>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|sv<rsub|N>\<assign\>>>|<row|<cell|<around*|{|<tabular*|<tformat|<cwith|2|3|1|1|cell-halign|l>|<cwith|2|3|1|1|cell-lborder|0ln>|<cwith|2|3|1|1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-halign|l>|<cwith|1|1|2|2|cell-halign|l>|<table|<row|<cell|Enc<rsub|SC><around|(|StoredValue<around*|(|k<rsub|N>|)>|)>>|<cell|<text|N
        is a leaf node>>>|<row|<cell|\<nobracket\>*ChildrenBitmap<around|(|N|)>\<\|\|\>Enc<rsub|SC><around*|(|H<around|(|N<rsub|C<rsub|1>>|)>|)>*\<ldots\>*Enc<rsub|SC><around*|(|H<around*|(|N<rsub|C<rsub|n>>|)>|)><around*|\|||\|>Enc<rsub|SC><around*|(|StoredValue<around*|(|k<rsub|N>|)>|)>*>|<cell|<text|N
        is a branch node>>>>>>|\<nobracket\>>>>>>>
      </equation*>
    </itemize>
  </definition>

  Where <math|N<rsub|C<rsub|1>>*\<ldots\>*N<rsub|C<rsub|n>>> with
  <math|n\<leqslant\>16> are the children nodes of the branch node <math|N>
  and Enc<rsub|SC>, <math|StoredValue>, <math|H>, and
  <math|*ChildrenBitmap<around|(|N|)>> are defined in Definitions
  <reference|sect-scale-codec>,<reference|defn-stored-value>,
  <reference|defn-merkle-value> and <reference|defn-children-bitmap>
  respectively.

  \;

  The Trie deviates from a traditional Merkle tree where node value,
  <math|v<rsub|N>> (see Definition <reference|defn-node-value>) is presented
  instead of its hash if it occupies less space than its hash.

  <\definition>
    <label|defn-merkle-value>For a given node <math|N>, the <strong|Merkle
    value> of <math|N>, denoted by <math|H<around|(|N|)>> is defined as
    follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|H:\<bbb-B\>\<rightarrow\>\<cup\><rsub|i\<rightarrow\>0><rsup|32>\<bbb-B\><rsub|32>>>|<row|<cell|>|<cell|H<around|(|N|)>:<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|2|3|3|cell-halign|l>|<table|<row|<cell|v<rsub|N>>|<cell|>|<cell|<around|\<\|\|\>|v<rsub|N>|\<\|\|\>>\<less\>32<infix-and>N\<neq\>R>>|<row|<cell|Blake2b<around|(|v<rsub|N>|)>>|<cell|>|<cell|<around|\<\|\|\>|v<rsub|N>|\<\|\|\>>\<geqslant\>32<infix-or>N=R>>>>>|\<nobracket\>>>>>>>
    </equation*>

    Where <math|v<rsub|N>> is the node value of <math|N> defined in
    Definition <reference|defn-node-value> and <math|R> is the root of the
    Trie. The <strong|Merkle hash> of the Trie is defined to be
    <math|H<around*|(|R|)>>.
  </definition>

  <subsection|Changes Trie>

  Polkadot focuses on light client friendliness and therefore implements a
  mechanism which allows identifying changes in the blockchain without
  requiring to search through the entire blockchain. The <strong|Changes
  Trie> is a datastructure maintained by the Polkadot node which tracks
  storage changes created by each block.

  \;

  The Changes Trie accepts three different types of keys, displayed in the
  varying datatype (as defined in <reference|defn-varrying-data-type>) in
  table <reference|table-changes-trie-key-types>. Each key type points to a
  different value type, which is specified in their corresponding Definitions
  respectively <reference|defn-storage-key-to-extrinsics>,
  <reference|defn-storage-key-to-blocks> and
  <reference|defn-storage-key-to-child-tries>.

  <\big-table>
    <tabular|<tformat|<cwith|2|2|1|-1|cell-bborder|0ln>|<cwith|3|3|1|-1|cell-tborder|1ln>|<cwith|3|3|1|-1|cell-bborder|0ln>|<cwith|4|4|1|-1|cell-tborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|4|4|1|1|cell-lborder|0ln>|<cwith|4|4|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>|<cell|<strong|Appended>>>|<row|<cell|1>|<cell|Mapping
    between storage key and extrinsics (<reference|defn-storage-key-to-extrinsics>)>|<cell|<em|KeyIndex>
    (<reference|defn-key-index>)>>|<row|<cell|2>|<cell|Mapping between
    storage key and blocks (<reference|defn-storage-key-to-blocks>)>|<cell|<em|KeyIndex>
    (<reference|defn-key-index>)>>|<row|<cell|3>|<cell|Mapping between
    storage key and child change Trie (<reference|defn-storage-key-to-child-tries>)>|<cell|<em|KeyIndex>
    (<reference|defn-key-index>)>>>>>

    \;
  <|big-table>
    <label|table-changes-trie-key-types>Varying datatype of possible mappings
    in the Changes Trie
  </big-table>

  <strong|Note>: the key used for the Changes Trie must be the <em|varying
  datatype>, not the individual, appended <em|KeyIndex>. Unlike the default
  encoding for varying data types, this structure starts it's indexing at
  <verbatim|1>.

  <\definition>
    <label|defn-key-index>The <strong|Key Index> is a tuple containing the
    following information:

    <\big-table|<tabular|<tformat|<cwith|2|2|1|1|cell-lborder|0ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|3|3|1|-1|cell-tborder|1ln>|<cwith|2|2|1|-1|cell-bborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|3|3|1|1|cell-lborder|0ln>|<cwith|3|3|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Name>>|<cell|<strong|Description>>|<cell|<strong|Type>>>|<row|<cell|Block>|<cell|Block
    at which this key has been inserted in the trie>|<cell|Unsigned 32-bit
    integer>>|<row|<cell|Key>|<cell|The changed key>|<cell|Byte array>>>>>>
      Key structure inserted in the Changes Trie
    </big-table>
  </definition>

  <\definition>
    <label|defn-storage-key-to-extrinsics>The <strong|storage key to
    extrinsics mappings> track any changes which occure in an individual
    block. The key is inserted into the Trie, where it's value is a SCALE
    encoded array containing the indices of the extrinsics that caused any
    changes to the key. The indices are unsigned 32-bit integers and it's
    values depend on the order in which each extrinsic is included in the
    block. Additionally, a separate Changes Trie is created for each child
    storage where changes occure.

    \;

    Those entries are generated when the Runtime calls
    <verbatim|ext_storage_changes_root> as described in section
    <reference|sect-ext-storage-changes-root>.
  </definition>

  <\definition>
    <label|defn-storage-key-to-blocks>The <strong|storage key to blocks
    mappings> track any changes which occured in a certain range of blocks.
    The key is inserted into the Trie, where it's value is a SCALE encoded
    array containing block numbers where extrinsics caused any changes to the
    key. The block numbers are represented as unsigned 32-bit integers.

    \;

    Those entries are generated when the Runtime calls
    <verbatim|ext_storage_changes_root> as described in section
    <reference|sect-ext-storage-changes-root>, but unlike the other mappings,
    they are not generated on each block. The Runtime sets the key
    <verbatim|:changes_trie> to storage, where it's value is made out of two
    concatenated 32-bit integers:

    <\itemize-dot>
      <item><verbatim|digest_interval> - The interval (in blocks) at which
      block mappings are created. Block mappings are not created when this is
      less or equal to <verbatim|1>.

      <item><verbatim|digest_levels> - Maximal number of \Plevels\Q in the
      hierarchy. <verbatim|0> means that block mappings are not created at
      all. <verbatim|1> means only the regular <verbatim|digest_interval>
      block mappings are created. Any other level means that the block
      mappings are created every <math|digest_interval<rsup|level>> block for
      each level in 1 to <verbatim|digest_levels>.
    </itemize-dot>

    The Polkadot node must track the interval and levels, verify if
    conditions apply and then generate those mappings when the Runtime calls
    <verbatim|ext_storage_changes_root>. The range spans from the last block
    (where this kind of mappings were created) + 1 to the current block.
  </definition>

  <\definition>
    <label|defn-storage-key-to-child-tries>The <strong|storage key to child
    changes tries mappings> track any storage keys from child storages and
    their corresponding Child Changes Trie. As described in Definition
    <reference|defn-storage-key-to-extrinsics>, changes inside child storages
    are inserted into their own Trie. The changed key is inserted into the
    main Trie, where it's value is the Merkle proof as desribed in section
    <reference|sect-merkl-proof> of the corresponding Child Storage Trie,
    which stores the mappings between the storage key and exstrinsics.
  </definition>

  The Trie itself is not part of the block, but a separately maintained
  database by the Polkadot node. The Merkle proof of the Change Trie must be
  inlcuded in the block digest as described in Definition
  <reference|defn-digest> and gets calculated as described in section
  <reference|sect-merkl-proof>. The root calculation uses entries of a
  per-block basis (including block mappings when conditions apply on that
  block), not the whole changes spanning multiple blocks.

  \;

  <todo|Mention \Pproof servers\Q? Not directly related to this
  spec><chapter|State Transition><label|chap-state-transit>

  Like any transaction-based transition system, Polkadot state changes via
  executing an ordered set of instructions. These instructions are known as
  <em|extrinsics>. In Polkadot, the execution logic of the state-transition
  function is encapsulated in Runtime as defined in Definition
  <reference|defn-state-machine>. Runtime is presented as a Wasm blob in
  order to be easily upgradable. Nonetheless, the Polkadot Runtime
  Environment needs to be in constant interaction with Runtime. The detail of
  such interaction is further described in Section
  <reference|sect-entries-into-runtime>.

  In Section <reference|sect-extrinsics>, we specify the procedure of the
  process where the extrinsics are submitted, pre-processed and validated by
  Runtime and queued to be applied to the current state.

  Polkadot, as with most prominent distributed ledger systems that make state
  replication feasible, journals and batches a series of extrinsics together
  in a structure known as a <em|block> before propagating to the other nodes.
  The specification of the Polkadot block as well as the process of verifying
  its validity are both explained in Section
  <reference|sect-state-replication>.

  <section|Interactions with Runtime><label|sect-entries-into-runtime>

  Runtime as defined in Definition <reference|defn-runtime> is the code
  implementing the logic of the chain. This code is decoupled from the
  Polkadot RE to make the Runtime easily upgradable without the need to
  upgrade the Polkadot RE itself. The general procedure to interact with
  Runtime is described in Algorithm <reference|algo-runtime-interaction>.

  <\algorithm>
    <label|algo-runtime-interaction><name|Interact-With-Runtime>(<math|F>:
    the runtime entry,\ 

    <math|H<rsub|b><around*|(|B|)>>: Block hash indicating the state at the
    end of <math|B>,\ 

    <math|A<rsub|1>,A<rsub|2>,\<ldots\>,A<rsub|n>>: arguments to be passed to
    the runtime entry)
  <|algorithm>
    <\algorithmic>
      <\state>
        <name|<math|\<cal-S\><rsub|B>\<leftarrow\>>Set-State-At(<math|H<rsub|b><around*|(|B|)>>)>
      </state>

      <\state>
        <math|A\<leftarrow\>Enc<rsub|SC><around*|(|<around*|(|A<rsub|1>,\<ldots\>,A<rsub|n>|)>|)>>
      </state>

      <\state>
        <math|<text|<name|Call-Runtime-Entry>><around*|(|R<rsub|B>,\<cal-R\>\<cal-E\><rsub|B>,F,A,A<rsub|len>|)>>
      </state>
    </algorithmic>
  </algorithm>

  In this section, we describe the details upon which the Polkadot RE is
  interacting with the Runtime. In particular, <name|Set-State-At> and
  <name|Call-Runtime-Entry> procedures called in Algorithm
  <reference|algo-runtime-interaction> are explained in Notation
  <reference|nota-call-into-runtime> and Definition
  <reference|defn-set-state-at> respectively. <math|R<rsub|B>> is the Runtime
  code loaded from <math|\<cal-S\><rsub|B>>, as described in Notation
  <reference|nota-runtime-code-at-state>, and
  <math|\<cal-R\>\<cal-E\><rsub|B>> is the Polkadot RE API, as described in
  Notation <reference|nota-re-api-at-state>.

  <subsection|Loading the Runtime Code \ \ ><label|sect-loading-runtime-code>

  Polkadot RE expects to receive the code for the Runtime of the chain as a
  compiled WebAssembly (Wasm) Blob. The current runtime is stored in the
  state database under the key represented as a byte array:

  <\equation*>
    b\<assign\><text|3A,63,6F,64,65>
  </equation*>

  which is the byte array of ASCII representation of string \P:code\Q (see
  Section <reference|sect-genesis-block>). For any call to the Runtime,
  Polkadot RE makes sure that it has the Runtime corresponding to the state
  in which the entry has been called. This is, in part, because the calls to
  Runtime have potentially the ability to change the Runtime code and hence
  Runtime code is state sensitive. Accordingly, we introduce the following
  notation to refer to the Runtime code at a specific state:

  <\notation>
    <label|nota-runtime-code-at-state>By <math|R<rsub|B>>, we refer to the
    Runtime code stored in the state storage whose state is set at the end of
    the execution of block <math|B>.
  </notation>

  The initial runtime code of the chain is embedded as an extrinsics into the
  chain initialization JSON file (representing the genesis state) and is
  submitted to Polkadot RE (see Section <reference|sect-genesis-block>).

  Subsequent calls to the runtime have the ability to, in turn, call the
  storage API (see Section <reference|sect-re-api>) to insert a new Wasm blob
  into runtime storage slot to upgrade the runtime.

  <subsection|Code Executor>

  Polkadot RE provides a Wasm Virtual Machine (VM) to run the Runtime. The
  Wasm VM exposes the Polkadot RE API to the Runtime, which, on its turn,
  executes a call to the Runtime entries stored in the Wasm module. This part
  of the Runtime environment is referred to as the <em|<strong|Executor>.>

  Definition <reference|nota-call-into-runtime> introduces the notation for
  calling the runtime entry which is used whenever an algorithm of Polkadot
  RE needs to access the runtime.

  <\notation>
    <label|nota-call-into-runtime> By

    <\equation*>
      <text|<name|Call-Runtime-Entry>><around*|(|R,\<cal-R\>\<cal-E\>,<text|<verbatim|Runtime-Entry>>,A,A<rsub|len>|)>
    </equation*>

    we refer to the task using the executor to invoke the
    <verbatim|Runtime-Entry> while passing an
    <math|A<rsub|1>,\<ldots\>,A<rsub|n>> argument to it and using the
    encoding described in Section <reference|sect-runtime-send-args-to-runtime-enteries>.
  </notation>

  In this section, we specify the general setup for an Executor call into the
  Runtime. In Section <reference|sect-runtime-entries> we specify the
  parameters and the return values of each Runtime entry separately.

  <subsubsection|Access to Runtime API>

  When Polkadot RE calls a Runtime entry it should make sure Runtime has
  access to the all Polkadot Runtime API functions described in Appendix
  <reference|sect-runtime-entries>. This can be done for example by loading
  another Wasm module alongside the runtime which imports these functions
  from Polkadot RE as host functions.

  <subsubsection|Sending Arguments to Runtime
  ><label|sect-runtime-send-args-to-runtime-enteries>

  In general, all data exchanged between Polkadot RE and the Runtime is
  encoded using SCALE codec described in Section
  <reference|sect-scale-codec>. As a Wasm function, all runtime entries have
  the following identical signatures:

  \;

  <cpp|<verbatim|>(func $runtime_entry (param $data i32) (param $len i32)
  (result i64))>

  \;

  In each invocation of a Runtime entry, the argument(s) which are supposed
  to be sent to the entry, need to be encoded using SCALE codec into a byte
  array <math|B> using the procedure defined in Definition
  <reference|sect-scale-codec>.

  The Executor then needs to retrieve the Wam memory buffer of the Runtime
  Wasm module and extend it to fit the size of the byte array. Afterwards, it
  needs to copy the byte array <math|B> value in the correct offset of the
  extended buffer. Finally, when the Wasm method <verbatim|runtime_entry>,
  corresponding to the entry is invoked, two UINT32 integers are sent to the
  method as arguments. The first argument <verbatim|data> is set to the
  offset where the byte array <math|B> is stored in the Wasm the extended
  shared memory buffer. The second argument <verbatim|len> sets the length of
  the data stored in <math|B>., and the second one is the size of <math|B>.

  <subsubsection|The Return Value from a Runtime
  Entry><label|sect-runtime-return-value>

  The value which is returned from the invocation is an <verbatim|i64>
  integer, representing two consecutive <verbatim|i32> integers in which the
  least significant one indicates the pointer to the offset of the result
  returned by the entry encoded in SCALE codec in the memory buffer. The most
  significant one provides the size of the blob.

  <section|Extrinsics><label|sect-extrinsics>

  The block body consists of an array of extrinsics. In a broad sense,
  extrinsics are data from outside of the state which can trigger the state
  transition. This section describes the specifications of the extrinsics and
  their inclusion in the blocks.

  <subsection|Preliminaries>

  The extrinsics are divided in two main categories and defined as follows:

  <\definition>
    <strong|Transaction extrinsics> are extrinsics which are signed using
    either of the key types described in section
    <reference|sect-cryptographic-keys> and broadcasted between the nodes.
    <strong|Inherents extrinsics> are unsigned extrinsics which are generated
    by Polkadot RE and only included in the blocks produced by the node
    itself. They are broadcasted as part of the produced blocks rather than
    being gossiped as individual extrinsics.
  </definition>

  Polkadot RE does not specify or limit the internals of each extrinsics and
  those are dealt with by the Runtime. From Polkadot RE point of view, each
  extrinsics is simply a SCALE-encoded blob (see Section
  <reference|sect-scale-codec>).

  <subsection|Transactions>

  <subsubsection|Transaction Submission>

  Transaction submission is made by sending a <em|Transactions> network
  message. The structure of this message is specified in Section
  <reference|sect-msg-transactions>. Upon receiving a Transactions message,
  Polkadot RE decodes and decouples the transactions and calls
  <verbatim|validate_trasaction> Runtime entry, defined in Section
  <reference|sect-rte-validate-transaction>, to check the validity of each
  received transaction. If <verbatim|validate_transaction> considers the
  submitted transaction as a valid one, Polkadot RE makes the transaction
  available for the consensus engine for inclusion in future blocks.

  <subsection|Transaction Queue>

  A Block producer node should listen to all transaction
  messages<em|<index|Transaction Message>>. This is because the transactions
  are submitted to the node through the <em|transactions> network message
  specified in Section <reference|sect-msg-transactions>. Upon receiving a
  transactions message, Polkadot RE separates the submitted transactions in
  the transactions message into individual transactions and passes them to
  the Runtime by executing Algorithm <reference|algo-validate-transactions>
  to validate and store them for inclusion into future blocks. To that aim,
  Polkodot RE should keep a <em|transaction pool<index|transaction pool>> and
  a <em|transaction queue><index|transaction queue> defined as follows:

  <\definition>
    <label|defn-transaction-queue>The <strong|Transaction Queue> of a block
    producer node, formally referred to as <math|TQ> is a data structure
    which stores the transactions ready to be included in a block sorted
    according to their priorities (Definition
    <reference|sect-msg-transactions>). The <strong|Transaction Pool>,
    formally referred to as <math|TP>, is a hash table in which Polkadot RE
    keeps the list of all valid transactions not in the transaction queue.
  </definition>

  Algorithm <reference|algo-validate-transactions> updates the transaction
  pool and the transaction queue according to the received message:

  <\algorithm|<label|algo-validate-transactions><name|Validate-Transactions-and-Store>(<math|M<rsub|T>:>Transaction
  Message)>
    <\algorithmic>
      <\state>
        <math|L\<leftarrow\>Dec<rsub|SC><around*|(|M<rsub|T>|)>>
      </state>

      <\state>
        <FOR-IN|<math|T>|<math|L >><strong|such that> <math|E\<nin\>TQ>
        <strong|and> <math|E\<nin\>TP>:
      </state>

      <\state>
        <math|B<rsub|d>\<leftarrow\>><name|Head(Longest-Chain((<math|BT>))>
      </state>

      <\state>
        <math|N\<leftarrow\>H<rsub|n><around*|(|B<rsub|d>|)>>
      </state>

      <\state>
        <math|R\<leftarrow\>><name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|TaggedTransactionQueue_validate_transaction>>,N,T|)>>
      </state>

      <\state>
        <\IF>
          <math|R> indicates <math|E> is <math|Valid:>
        </IF>
      </state>

      <\state>
        <\IF>
          <math|Requires>(R)\<subset\>
        </IF>

        <space|1em><math|<big|cup><rsub|\<forall\>T\<in\><around*|(|TQ|)>>><name|Provided-Tags>(T)
        \<cup\> <math|<big|cup><rsub|i\<less\>d,\<forall\>T,T\<in\>B<rsub|i>>><name|Provided-Tags(T)>:
      </state>

      <\state>
        <name|Insert-At(><math|TQ,T,Requires(R),Priority(R)>)<END>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <name|Add-To(TP,<math|T>)><END>
      </state>

      <\state>
        <name|Maintain-Transaction-Pool>
      </state>

      <\state>
        <\IF>
          Propagate(R)=<strong|True>:
        </IF>
      </state>

      <\state>
        <name|Propagate(><math|T>)<END><END><END>
      </state>
    </algorithmic>
  </algorithm>

  In which

  <\itemize-minus>
    <item><name|Longest-Chain> is defined in Definition
    <reference|defn-longest-chain>.

    <item><verbatim|TaggedTransactionQueue_validate_transaction> is a Runtime
    entry specified in Section <reference|sect-rte-validate-transaction> and
    Requires(R), Priority(R) and Propagate(R) refer to the corresponding
    fields in the tuple returned by the entry when it deems that <math|T> is
    valid.

    <item><name|Provided-Tags>(T) is the list of tags that transaction
    <math|T> provides. Polkadot RE needs to keep track of tags that
    transaction <math|T> provides as well as requires after validating it.

    <item><name|Insert-At(><math|TQ,T,Requires(R),Priority(R)>) places
    <math|T> into <math|TQ> approperietly such that the transactions
    providing the tags which <math|T> requires or have higher priority than
    <math|T> are ahead of <math|T>.

    <item><name|Maintain-Transaction-Pool> is described in Algorithm
    <reference|algo-maintain-transaction-pool>.

    <item><name|Propagate(><math|T>) include <math|T> in the next
    <em|transactions message<index|Transaction Message>> sent to all peers of
    Polkadot RE node.
  </itemize-minus>

  <\algorithm|<label|algo-maintain-transaction-pool><name|Maintain-Transaction-Pool>>
    <\algorithmic>
      <todo|This is scaning the pool for ready transactions and moving them
      to the TQ and dropping transactions which are not valid>
    </algorithmic>
  </algorithm>

  <subsubsection|Inherents>

  Block inherent data represents the totality of inherent extrinsics included
  in each block. This data is collected or generated by the Polkadot RE and
  handed to the Runtime for inclusion in the block. It's the responsability
  of the RE implementation to keep track of those values. Table
  <reference|tabl-inherent-data> lists these inherent data, identifiers, and
  types. <todo|define uncles>

  <\big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<table|<row|<cell|Identifier>|<cell|Value
  type >|<cell|Description>>|<row|<cell|timstap0>|<cell|u64>|<cell|Unix epoch
  time in number of milliseconds>>|<row|<cell|babeslot>|<cell|u64>|<cell|Babe
  Slot Number<rsup|<reference|defn-epoch-slot>> of the current building
  block>>|<row|<cell|finalnum>|<cell|compact
  integer<math|<rsup|<reference|defn-sc-len-encoding>>>>|<cell|Header
  number<math|<rsup|<reference|defn-block-header>>> of the last finalized
  block>>|<row|<cell|uncles00>|<cell|array of block
  headers<math|<rsup|>>>|<cell|Provides a list of potential uncle block
  headers<math|<rsup|<reference|defn-block-header>>> for a given block>>>>>>
    <label|tabl-inherent-data>List of inherent data
  </big-table>

  <\definition>
    <label|defn-inherent-data><name|Inherent-Data >is a hashtable (Definition
    <reference|defn-scale-list>) representing the totality of inherent
    extrinsics included in each block. The entries of this hash table which
    are listed in Table <reference|tabl-inherent-data> are collected or
    generated by the Polkadot RE and then handed to the Runtime for inclusion
    as dercribed in Algorithm <reference|algo-build-block>. The identifiers
    are 8-byte values.
  </definition>

  <section|State Replication><label|sect-state-replication>

  Polkadot nodes replicate each other's state by syncing the history of the
  extrinsics. This, however, is only practical if a large set of transactions
  are batched and synced at the time. The structure in which the transactions
  are journaled and propagated is known as a block (of extrinsics) which is
  specified in Section <reference|sect-block-format>. Like any other
  replicated state machines, state inconsistency happens across Polkadot
  replicas. Section <reference|sect-managing-multiple-states> is giving an
  overview of how a Polkadot RE node manages multiple variants of the state.

  <subsection|Block Format><label|sect-block-format>

  In Polkadot RE, a block is made of two main parts, namely the
  <with|font-shape|italic|block header> and the <with|font-shape|italic|list
  of extrinsics>. <em|The Extrinsics> represent the generalization of the
  concept of <em|transaction>, containing any set of data that is external to
  the system, and which the underlying chain wishes to validate and keep
  track of.

  <subsubsection|Block Header><label|block>

  The block header is designed to be minimalistic in order to boost the
  efficiency of the light clients. It is defined formally as follows:

  <\definition>
    <label|defn-block-header>The <strong|header of block B>,
    <strong|<math|Head<around|(|B|)>>> is a 5-tuple containing the following
    elements:

    <\itemize>
      <item><with|font-series|bold|<samp|parent_hash:>> is the 32-byte
      Blake2b hash (see Section <reference|sect-blake2>) of the header of the
      parent of the block indicated henceforth by
      <with|font-series|bold|mode|math|H<rsub|p>>.

      <item><strong|<samp|number:>> formally indicated as
      <strong|<math|H<rsub|i>>> is an integer, which represents the index of
      the current block in the chain. It is equal to the number of the
      ancestor blocks. The genesis state has number 0.

      <item><strong|<samp|state_root:>> formally indicated as
      <strong|<math|H<rsub|r>>> is the root of the Merkle trie, whose leaves
      implement the storage for the system.

      <item><strong|<samp|extrinsics_root:>> is the field which is reserved
      for the Runtime to validate the integrity of the extrinsics composing
      the block body. For example, it can hold the root hash of the Merkle
      trie which stores an ordered list of the extrinsics being validated in
      this block. The <samp|extrinsics_root> is set by the runtime and its
      value is opaque to Polkadot RE. This element is formally referred to as
      <strong|<math|H<rsub|e>>>.

      <item><strong|<samp|digest:>> this field is used to store any
      chain-specific auxiliary data, which could help the light clients
      interact with the block without the need of accessing the full storage
      as well as consensus-related data including the block signature. This
      field is indicated as <strong|<math|H<rsub|d>>> and its detailed format
      is defined in Definition <reference|defn-digest>
    </itemize>
  </definition>

  <\definition>
    <label|defn-digest>The header <strong|digest> of block <math|B> formally
    referred to by <strong|<math|H<rsub|d><around*|(|B|)>>> is an array of
    <strong|digest items> <math|H<rsup|i><rsub|d>>'s , known as digest items
    of varying data type (see Definition <reference|defn-varrying-data-type>)
    such that

    <\equation*>
      H<rsub|d><around*|(|B|)>:=H<rsup|1><rsub|d>,\<ldots\>,H<rsup|n><rsub|d>
    </equation*>

    where each digest item can hold one of the type described in Table
    <reference|tabl-digest-items>:

    <\with|par-mode|center>
      <\small-table>
        \;

        <\center>
          <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|1|3|cell-halign|l>|<cwith|1|5|2|2|cell-halign|l>|<cwith|1|5|2|2|cell-valign|c>|<cwith|1|5|2|2|cell-tborder|0ln>|<cwith|1|5|2|2|cell-bborder|0ln>|<cwith|1|5|2|2|cell-lborder|1ln>|<cwith|1|5|2|2|cell-rborder|1ln>|<cwith|5|5|2|2|cell-bborder|1ln>|<cwith|1|5|2|2|cell-rborder|1ln>|<cwith|1|1|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|1ln>|<table|<row|<cell|Type
          Id>|<cell|Type name>|<cell|sub-components
          >>|<row|<cell|<math|2>>|<cell|Changes trie
          root>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|6>|<cell|Pre-Runtime>|<cell|<math|E<rsub|id>,\<bbb-B\>>>>|<row|<cell|4>|<cell|Consensus
          Message>|<cell|<math|E<rsub|id>,\<bbb-B\>>>>|<row|<cell|5>|<cell|Seal
          >|<cell|<math|E<rsub|id>,\<bbb-B\>>>>>>>
        </center>

        \;
      </small-table|<label|tabl-digest-items>The detail of the varying type
      that a digest item can hold.>
    </with>

    \;

    Where <math|E<rsub|id>> is the unique consensus engine identifier defined
    in Section <reference|sect-msg-consensus>. and

    <\itemize-dot>
      <item><strong|Changes trie root> contains the root of changes trie at
      block <math|B>.

      <item><strong|Pre-runtime> digest item represents messages produced by
      a consensus engine to the Runtime.

      <item><strong|Consensus> <with|font-series|bold|Message> digest item
      represents a message from the Runtime to the consensus engine (see
      Section <reference|sect-consensus-message-digest>).

      <item><strong|Seal> is the data produced by the consensus engine and
      proving the authorship of the block producer. In particular, the Seal
      digest item must be the last item in the digest array and must be
      stripped off before the block is submitted to the Runtime for
      validation and be added back to the digest afterward. The detail of the
      Seal digest item is laid out in Definition <reference|defn-babe-seal>.
    </itemize-dot>
  </definition>

  <\definition>
    <label|defn-block-header-hash>The <strong|Block Header Hash of Block
    <math|B>>, <strong|<math|H<rsub|h><around|(|B|)>>>, is the hash of the
    header of block <math|B> encoded by simple codec:\Q

    <\equation*>
      H<rsub|h><around|(|B|)>\<assign\>Blake2b<around|(|Enc<rsub|SC><around|(|Head<around|(|B|)>|)>|)>
    </equation*>
  </definition>

  <subsubsection|Justified Block Header><label|sect-justified-block-header>

  The Justified Block Header is provided by the consensus engine and
  presented to the Polkadot RE, for the block to be appended to the
  blockchain. It contains the following parts:

  <\itemize>
    <item><strong|<samp|<strong|block_header>>> the complete block header as
    defined in Section <reference|block> and denoted by
    <math|Head<around|(|B|)>>.

    <item><strong|<samp|justification>>: as defined by the consensus
    specification indicated by <math|Just<around|(|B|)>> <todo|link this to
    its definition from consensus>.

    <item><strong|<samp|authority Ids>>: This is the list of the Ids of
    authorities, which have voted for the block to be stored and<verbatim|>
    is formally referred to as <math|A<around|(|B|)>>. An authority Id is
    32bit.
  </itemize>

  <subsubsection|Block Body><label|sect-block-body>

  The Block Body consists of array extrinsics each encoded as a byte array.
  The internal of extrinsics is completely opaque to Polkadot RE. As such, it
  forms the point of Polkadot RE, and is simply a SCALE encoded array of byte
  arrays. Formally:

  <\definition>
    <label|defn-block-body>The <strong|body of Block> <math|B> represented as
    <strong|<math|Body<around*|(|B|)>>> is defined to be

    <\equation*>
      Body<around*|(|B|)>\<assign\>Enc<rsub|SC><around*|(|E<rsub|1>,\<ldots\>,E<rsub|n>|)>
    </equation*>

    Where each <math|E<rsub|i>\<in\>\<bbb-B\>> is a SCALE encoded extrinsic.
  </definition>

  <subsection|Block Submission><label|sect-block-submission>

  Block validation is the process by which the client asserts that a block is
  fit to be added to the blockchain. This means that the block is consistent
  with the world state and transitions from the state of the system to a new
  valid state.

  Blocks can be handed to the Polkadot RE both from the network stack for
  example by means of Block response network message (see Section
  <reference|sect-msg-block-response> ) and from the consensus engine.

  <subsection|Block Validation><label|sect-block-validation>

  Both the Runtime and the Polkadot RE need to work together to assure block
  validity. A block is deemed valid if the block author had the authorship
  right for the slot during which the slot was built as well as if the
  transactions in the block constitute a valid transition of states. The
  former criterion is validated by Polkadot RE according to the block
  production consensus protocol. The latter can be verified by Polkadot RE
  invoking <verbatim|execute_block> entry into the Runtime as a part of the
  validation process.

  Polkadot RE implements the following procedure to assure the validity of
  the block:

  <\algorithm|<label|algo-import-and-validate-block><name|Import-and-Validate-Block(<math|B,Just<around|(|B|)>>)>>
    <\algorithmic>
      <\state>
        <name|Set-Storage-State-At(<math|P<around*|(|B|)>>)>
      </state>

      <\state>
        <\IF>
          <math|Just<around|(|B|)>\<neq\>\<emptyset\>>
        </IF>
      </state>

      <\state>
        <name|Verify-Block-Justification><math|<around|(|B,Just<around|(|B|)>|)>>
      </state>

      <\state>
        <\IF>
          <math|B> <strong|is> Finalized <strong|and> <math|P<around*|(|B|)>>
          <strong|is not> Finalized
        </IF>
      </state>

      <\state>
        <name|Mark-as-Final><math|<around*|(|P<around*|(|B|)>|)>><END><END>
      </state>

      <\state>
        <\IF>
          <math|H<rsub|p><around|(|B|)>\<nin\>PBT>
        </IF>
      </state>

      <\state>
        <\RETURN>
          <END>
        </RETURN>
      </state>

      <\state>
        <name|Verify-Authorship-Right>(<math|Head<around*|(|B|)>>)
      </state>

      <\state>
        <math|S\<leftarrow\>> <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|Core_execute_block>>,B|)>>
      </state>
    </algorithmic>
  </algorithm>

  For the definition of the finality and the finalized block see Section
  <reference|sect-finality>. <math|PBT> is the pruned block tree defined in
  Definition <reference|defn-block-tree>. <name|Verify-Authorship-Right> is
  part of the block production consensus protocol and is described in
  Algorithm <reference|algo-verify-authorship-right>.

  <subsection|Managaing Multiple Variants of
  State><label|sect-managing-multiple-states>

  Unless a node is committed to only update its state according to the
  finalized block (See Definition <reference|defn-finalized-block>), it is
  inevitable for the node to store multiple variants of the state (one for
  each block). This is, for example, necessary for nodes participating in the
  block production and finalization.

  While the state trie structure described in Section
  <reference|sect-state-storage-trie-structure> facilitates and optimizes
  storing and switching between multiple variants of the state storage,
  Polkadot RE does not specify how a node is required to accomplish this
  task. Instead, Polkadot RE is required to implement <name|Set-State-At>
  operation which behaves as defined in Definition
  <reference|defn-set-state-at>:

  <\definition>
    <label|defn-set-state-at>The function

    <\equation*>
      <text|<name|<strong|Set-State-At(<math|\<b-B\>>)>>>
    </equation*>

    \ in which <math|B> is a block in the block tree (See Definition
    <reference|defn-block-tree>), sets the content of state storage equal to
    the resulting state of executing all extrinsics contained in the branch
    of the block tree from genesis till block B including those recorded in
    Block B.
  </definition>

  For the definition of the state storage see Section
  <reference|sect-state-storage>.<chapter|Network
  Protocol<label|sect-network-interactions>><label|network-protocol>

  <\warning>
    Polkadot network protocol is work-in-progress. The API specification and
    usage may change in future.
  </warning>

  This chapter offers a high-level description of the network protocol based
  on <cite|parity_technologies_substrate_2019>. Polkadot network protocol
  relies on <em|libp2p>. Specifically, the following libp2p modules are being
  used in the Polkadot Networking protocol:

  <\itemize>
    <item><samp|mplex.>

    <item><samp|yamux>

    <item><samp|secio>

    <item><samp|noise>

    <item><samp|kad> (kademlia)

    <item><samp|identity>

    <item><samp|ping>
  </itemize>

  For more detailed specification of these modules and the Peer-to-Peer layer
  see libp2p specification document <cite|protocol_labs_libp2p_2019>.

  <section|Node Identities and Addresses>

  Similar to other decentralized networks, each Polkadot RE node possesses a
  network private key and a network public key representing an ED25519 key
  pair <cite|liusvaara_edwards-curve_2017>.

  <todo|SPEC: local node's keypair must be passed as part of the network
  configuration.>

  <\definition>
    <strong|Peer Identity>, formally noted by <math|P<rsub|id>> is derived
    from the node's public key as follows:

    <todo|SPEC: How to derive <math|P<rsub|id>>> \ and uniquely identifies a
    node on the network.
  </definition>

  Because the <math|P<rsub|id>> is derived from the node's public key,
  running two or more instances of Polkadot network using the same network
  key is contrary to the Polkadot protocol.

  All network communications between nodes on the network use encryption
  derived from both sides' keys.

  <todo|SPEC: p2p key derivation>

  <section|Discovery Mechanisms>

  \ In order for a Polkadot node to join a peer-to-peer network, it has to
  know a list of Polkadot nodes that already take part in the network. This
  process of building such a list is referred to as <em|Discovery>. Each
  element of this list is a pair consisting of the peer's node identities and
  their addresses.\ 

  <todo|SPEC: Node address>

  \ Polkadot discovery is done through the following mechanisms:

  <\itemize>
    <item><em|Bootstrap nodes>: These are hard-coded node identities and
    addresses passed alongside with the network configuration.

    <item><em|mDNS>, performing a UDP broadcast on the local network. Nodes
    that listen may respond with their identity as described in the mDNS
    section of <cite|protocol_labs_libp2p_2019>. (Note: mDNS can be disabled
    in the network configuration.)

    <item><em|Kademlia random walk>. Once connected to a peer node, a
    Polkadot node can perform a random Kademlia `FIND_NODE` requests for the
    nodes <todo|which nodes?> to respond by propagating their view of the
    network.
  </itemize>

  <section|Transport Protocol><label|sect_transport_protocol>

  A Polkadot node can establish a connection with nodes in its peer list. All
  the connections must always use encryption and multiplexing. While some
  nodes' addresses (eg. addresses using `/quic`) already imply the encryption
  and/or multiplexing to use, for others the \Pmultistream-select\Q protocol
  is used in order to negotiate an encryption layer and/or a multiplexing
  layer.

  The following transport protocol is supported by a Polkadot node:

  <\itemize>
    <item><em|TCP/IP> for addresses of the form `/ip4/1.2.3.4/tcp/5`. Once
    the TCP connection is open, an encryption and a multiplexing layers are
    negotiated on top.

    <item><em|WebSockets> for addresses of the form `/ip4/1.2.3.4/tcp/5/ws`.
    A TC/IP connection is open and the WebSockets protocol is negotiated on
    top. Communications then happen inside WebSockets data frames. Encryption
    and multiplexing are additionally negotiated again inside this channel.

    \ <item>DNS for addresses of the form `/dns4/example.com/tcp/5` or
    `/dns4/example.com/tcp/5/ws`. A node's address can contain a domain name.
  </itemize>

  <subsection|Encryption>

  \ The following encryption protocols from libp2p are supported by Polkadot
  protocol:

  <item><strong|Secio>: A TLS-1.2-like protocol but without certificates
  <cite|protocol_labs_libp2p_2019>. Support for secio will likely to be
  deprecated in the future.

  <item><strong|Noise>: Noise is a framework for crypto protocols based on
  the Diffie-Hellman key agreement <cite|perrin_noise_2018>. Support for
  noise is experimental and details may change in the future.

  <subsection|Multiplexing>\ 

  The following multiplexing protocols are supported:

  <\itemize>
    <item><strong|Mplex>: Support for mplex will be deprecated in the future.

    <item><strong|Yamux>.
  </itemize>

  <section|Substreams>

  Once a connection has been established between two nodes and is able to use
  multiplexing, substreams can be opened. When a substream is open, the
  <em|multistream-select> protocol is used to negotiate which protocol to use
  on that given substream.\ 

  <subsection|Periodic Ephemeral Substreams>

  A Polkadot RE node should open several substreams. In particular, it should
  periodically open ephemeral substreams in order to:

  <\itemize>
    <item>ping the remote peer and check whether the connection is still
    alive. Failure for the remote peer to reply leads to a disconnection.
    This uses the libp2p <em|ping> protocol specified in
    <cite|protocol_labs_libp2p_2019>.

    <item>ask information from the remote. This is the <em|identity> protocol
    specified in <cite|protocol_labs_libp2p_2019>.

    <item>send Kademlia random walk queries. Each Kademlia query is done in a
    new separate substreams. This uses the libp2p <em|Kademlia> protocol
    specified in <cite|protocol_labs_libp2p_2019>.
  </itemize>

  <subsection|Polkadot Communication Substream><label|sect_polkadot_communication_substream>

  For the purposes of communicating Polkadot messages, the dailer of the
  connection opens a unique substream. Optionally, the node can keep a unique
  substream alive for this purpose. The name of the protocol negotiated is
  based on the <em|protocol ID> passed as part of the network configuration.
  This protocol ID should be unique for each chain and prevents nodes from
  different chains to connect to each other.

  The structure of SCALE encoded messages sent over the unique Polkadot
  communication substream is described in Appendix
  <reference|sect-network-messages>.

  Once the substream is open, the first step is an exchange of a <em|status>
  message from both sides described in Section <reference|sect-msg-status>.

  Communications within this substream include:

  <\itemize>
    <item>Syncing. Blocks are announced and requested from other nodes.

    <item>Gossiping. Used by various subprotocols such as GRANDPA.

    <item>Polkadot Network Specialization: <todo|spec this protocol for
    polkadot>.
  </itemize>

  <chapter|Consensus><label|chap-consensu>

  Consensus in Polkadot RE is achieved during the execution of two different
  procedures. The first procedure is block production and the second is
  finality. Polkadot RE must run these procedures, if and only if it is
  running on a validator node.

  <section|Common Consensus Structures>

  <subsection|Consensus Authority Set><label|sect-authority-set>

  Because Polkadot is a proof-of-stake protocol, each of its consensus engine
  has its own set of nodes, represented by known public keys which have the
  authority to influence the protocol in pre-defined ways explained in this
  section. In order to verifiy the validity of each block, Polkadot node must
  track the current list of authorities for that block as formalised in
  Definition <reference|defn-authority-list>

  <\definition>
    <label|defn-authority-list>The <strong|authority list> of block <math|B>
    for consensus engine <math|C> noted as
    <strong|<math|Auth<rsub|C><around*|(|B|)>>> \ is an array of pairs of
    type:

    <\equation*>
      <around*|(|Pk<rsub|A>,W<rsub|A>|)>
    </equation*>

    <math|P<rsub|A>> is the session public key of authority A as defined in
    Definition <reference|defn-session-key>. And <math|W<rsub|A>> is a
    <verbatim|u64> value, indicating the authority weight which is set to
    equal to 1. The value of <math|Auth<rsub|C><around*|(|B|)>> is part of
    the Polkadot state. The value for <math|Auth<rsub|C><around*|(|B<rsub|0>|)>>
    is set in the genesis state (see Section <reference|sect-genesis-block>)
    and can be retrieved using a runtime entery corresponding to consensus
    engine <math|C>.
  </definition>

  Note that in Polkadot, all authorities have the weight equal to 1. The
  weight <math|W<rsub|A>> in Definition <reference|defn-authority-list>
  exists for potential improvements in the protocol and could have a use-case
  in the future.

  <subsection|Runtime-to-Consensus Engine
  Message><label|sect-consensus-message-digest>

  The authority lists (see Definition <reference|defn-authority-list>) is
  part of Polkadot state and the Runtime has the authority of updating the
  lists in the course of state transitions. The runtime inform the
  corresponding consensus engine about the changes in the authority set by
  means of setting a consensus message digest item as defined in Definition
  <reference|defn-consensus-message-digest>, in the block header of block
  <math|B> during which course of exectution the transition in the authority
  set has occured.\ 

  <\definition>
    <label|defn-consensus-message-digest> Consensus Message is digest item of
    type 4 as defined in Definition <reference|defn-digest> and consists of
    the pair:

    <\equation*>
      <around*|(|E<rsub|id>,CM|)>
    </equation*>

    Where <math|E<rsub|id>\<in\>\<bbb-B\><rsub|4>> is the consensus engine
    unique identifier which can hold the following possible values

    \;

    <\equation*>
      E<rsub|id>\<assign\><around*|{|<tabular*|<tformat|<table|<row|<cell|<rprime|''>BABE<rprime|''>>|<cell|>|<cell|For
      messages related to BABE protocol refered to as
      E<rsub|id><around*|(|BABE|)>>>|<row|<cell|<rprime|''>FRNK<rprime|''>>|<cell|>|<cell|For
      messages related to GRANDPA protocol referred to as
      E<rsub|id><around*|(|FRNK|)>>>>>>|\<nobracket\>>
    </equation*>

    and CM is of varying data type which can hold one of the type described
    in Table <reference|tabl-consensus-messages>:

    <\center>
      <\small-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-rborder|1ln>|<table|<row|<cell|<strong|Type
      Id>>|<cell|<strong|Type>>|<cell|<strong|Sub-components>>>|<row|<cell|1>|<cell|Scheduled
      Change>|<cell|<math|<around*|(|Auth<rsub|C>,N<rsub|delay>|)>>>>|<row|<cell|2>|<cell|ForcedChange>|<cell|<math|<around*|(|Auth<rsub|C>,N<rsub|delay>|)>>>>|<row|<cell|3>|<cell|On
      Disabled>|<cell|<math|Auth<rsub|ID>>>>|<row|<cell|4>|<cell|Pause>|<cell|<math|N<rsub|delay>>>>|<row|<cell|5>|<cell|Resume>|<cell|N<math|<rsub|delay>>>>>>>>
        <label|tabl-consensus-messages>The consensus digest item for GRANDPA
        authorities
      </small-table>
    </center>

    Where:

    <\itemize-minus>
      <item>Auth<math|<rsub|C>> is the authority list defined in Definition
      <reference|defn-authority-list>.

      <item><math|N<rsub|delay>\<assign\><around*|\|||\<nobracket\>>><name|SubChain><math|<around*|(|B,B<rprime|'>|)><around*|\|||\<nobracket\>>>
      is an unsigned 32 bit integer indicating the length of the subchain
      starting at <math|B>, the block containing the consensus message in its
      header digest and ending when it reaches <math|N<rsub|delay>> length as
      a path graph. The last block in that subchain, <math|B<rprime|'>>,
      depending on the message type, is either finalized or imported (and
      therefore validated by the block production consensus engine according
      to Algorithm <reference|algo-import-and-validate-block>. see below for
      details).

      <item><math|Auth<rsub|ID>> is an unsigned 64 bit integer pointing to an
      individual authority in the current authority list.
    </itemize-minus>
  </definition>

  Polkadot RE should inspect the digest header of each block and delegates
  consesus messages to their consensus engines. Consensus engine should react
  based on the type of consensus messages they receives as follows:

  <\itemize-minus>
    <item><strong|Scheduled Change>: Schedule an authority set change after
    the given delay of <math|N<rsub|delay>\<assign\><around*|\|||\<nobracket\>>><name|SubChain><math|<around*|(|B,B<rprime|'>|)><around*|\|||\<nobracket\>>>
    where <math|B<rprime|'>> in the definition of <math|N<rsub|delay>>, is a
    block <em|finalized> by the finality consensus engine. The earliest
    digest of this type in a single block will be respected. No change should
    be scheduled if one is already and the delay has not passed completely.
    If such an inconsitency occures, the scheduled change should be ignored.

    <item><strong|Forced Change>: Force an authority set change after the
    given delay of <math|N<rsub|delay>\<assign\><around*|\|||\<nobracket\>>><name|SubChain><math|<around*|(|B,B<rprime|'>|)><around*|\|||\<nobracket\>>>
    where <math|B<rprime|'>> in the definition of <math|N<rsub|delay>>, is an
    <em|imported> block which has been validated by the block production
    conensus engine. Hence, the authority change set is valid for every
    subchain which contains <em|B> and where the delay has been exceeded. If
    one or more blocks gets finalized before the change takes effect, the
    authority set change should be disregarded. The earliest digest of this
    type in a single block will be respected. No change should be scheduled
    if one is already and the delay has not passed completely. If such an
    inconsitency occures, the scheduled change should be ignored.

    <item><strong|On Disabled>: An index to the individual authority in the
    current authority list that should be immediately disabled until the next
    authority set change. When an authority gets disabled, the node should
    stop performing any authority functionality from that authority,
    including authoring blocks and casting GRANDPA votes for finalization.
    Similarly, other nodes should ignore all messages from the indicated
    authority which pretain to their authority role.\ 

    <item><strong|Pause>: A signal to pause the current authority set after
    the given delay of <math|N<rsub|delay>\<assign\><around*|\|||\<nobracket\>>><name|SubChain><math|<around*|(|B,B<rprime|'>|)><around*|\|||\<nobracket\>>>
    where <math|B<rprime|'>> in the definition of <math|N<rsub|delay>>, is a
    block <em|finalized> by the finality consensus engine. After finalizing
    block <math|B<rprime|'>>, the authorities should stop voting.

    <item><strong|Resume>: A signal to resume the current authority set after
    the given delay of <math|N<rsub|delay>\<assign\><around*|\|||\<nobracket\>>><name|SubChain><math|<around*|(|B,B<rprime|'>|)><around*|\|||\<nobracket\>>>
    where <math|B<rprime|'>> in the definition of <math|N<rsub|delay>>, is an
    <em|imported> block and validated by the block production consensus
    engine. After authoring the block <math|B<rprime|'>>, the authorities
    should resume voting.
  </itemize-minus>

  The active GRANDPA authorities can only vote for blocks that occured after
  the finalized block in which they were selected. Any votes for blocks
  before the <verbatim|Scheduled Change> came into effect get rejected.

  <section|Block Production><label|sect-babe><label|sect-block-production>

  Polkadot RE uses BABE protocol <cite|w3f_research_group_blind_2019> for
  block production. It is designed based on Ouroboros praos
  <cite|david_ouroboros_2018>. BABE execution happens in sequential
  non-overlapping phases known as an <strong|<em|epoch>>. Each epoch on its
  turn is divided into a predefined number of slots. All slots in each epoch
  are sequentially indexed starting from 0. At the beginning of each epoch,
  the BABE node needs to run Algorithm <reference|algo-block-production-lottery>
  to find out in which slots it should produce a block and gossip to the
  other block producers. In turn, the block producer node should keep a copy
  of the block tree and grow it as it receives valid blocks from other block
  producers. A block producer prunes the tree in parallel by eliminating
  branches which do not include the most recent finalized blocks according to
  Definition <reference|defn-pruned-tree>.

  <subsection|Preliminaries>

  <\definition>
    A <strong|block producer>, noted by <math|\<cal-P\><rsub|j>>, is a node
    running Polkadot RE which is authorized to keep a transaction queue and
    which gets a turn in producing blocks.
  </definition>

  <\definition>
    <strong|Block authoring session key pair
    <math|<around*|(|sk<rsup|s><rsub|j>,pk<rsup|s><rsub|j>|)>>> is an SR25519
    key pair which the block producer <math|\<cal-P\><rsub|j>> signs by their
    account key (see Definition <reference|defn-account-key>) and is used to
    sign the produced block as well as to compute its lottery values in
    Algorithm <reference|algo-block-production-lottery>.\ 
  </definition>

  <\definition>
    <label|defn-epoch-slot>A block production <strong|epoch>, formally
    referred to as <math|\<cal-E\>>, is a period with pre-known starting time
    and fixed length during which the set of block producers stays constant.
    Epochs are indexed sequentially, and we refer to the <math|n<rsup|th>>
    epoch since genesis by <math|\<cal-E\><rsub|n>>. Each epoch is divided
    into <math|>equal length periods known as block production
    <strong|slots>, sequentially indexed in each epoch. The index of each
    slot is called <strong|slot number>. The equal length duration of each
    slot is called the <strong|slot duration> and indicated by
    <math|\<cal-T\>>. Each slot is awarded to a subset of block producers
    during which they are allowed to generate a block.
  </definition>

  <\notation>
    <label|note-slot>We refer to the number of slots in epoch
    <math|\<cal-E\><rsub|n>> by <math|sc<rsub|n>>. <math|sc<rsub|n>> is set
    to the <verbatim|duration> field in the returned data from the call of
    the Runtime entry <verbatim|BabeApi_configuration> (see
    <reference|sect-rte-babeapi-epoch>) at the beginning of each epoch. For a
    given block <math|B>, we use the notation <strong|<math|s<rsub|B>>> to
    refer to the slot during which <math|B> has been produced. Conversely,
    for slot <math|s>, <math|\<cal-B\><rsub|s>> is the set of Blocks
    generated at slot <math|s>.
  </notation>

  Definition <reference|defn-epoch-subchain> provides an iterator over the
  blocks produced during an specific epoch.

  <\definition>
    <label|defn-epoch-subchain> By <name|SubChain(<math|\<cal-E\><rsub|n>>)>
    for epoch <math|\<cal-E\><rsub|n>>, we refer to the path graph of
    <math|BT> which contains all the blocks generated during the slots of
    epoch <math|\<cal-E\><rsub|n>>. When there is more than one block
    generated at a slot, we choose the one which is also on
    <name|Longest-Chain(<math|BT>)>.
  </definition>

  <subsection|Block Production Lottery>

  <\definition>
    <label|defn-winning-threshold><strong|Winning threshold> denoted by
    <strong|<math|\<tau\><rsub|\<varepsilon\><rsub|n>>>> is the threshold
    which is used alongside with the result of Algorirthm
    <reference|algo-block-production-lottery> to decide if a block producer
    is the winner of a specific slot. <math|\<tau\><rsub|\<varepsilon\><rsub|n>>>
    is calculated \ as follows:

    <\equation*>
      \<tau\><rsub|\<varepsilon\><rsub|n>>\<assign\>1-<around*|(|1-c|)><rsup|<frac|1|<around*|\||AuthorityDirectory<rsup|\<cal-E\><rsub|n>>|\|>>>
    </equation*>

    where <math|AuthorityDirectory<rsup|\<cal-E\><rsub|n>>> is the set of
    BABE authorities for epoch <math|\<varepsilon\><rsub|n>> and
    <math|c=<frac|c<rsub|nominator>|c<rsub|denominator>>>. The pair
    <math|<around*|(|c<rsub|nominator>,c<rsub|denominator>|)>> can be
    retrieve part of the data returned by a call into runtime entry
    <verbatim|BabeApi_configuration>.
  </definition>

  \ A block producer aiming to produce a block during
  <math|\<cal-E\><rsub|n>> should run Algorithm
  <reference|algo-block-production-lottery> to identify the slots it is
  awarded. These are the slots during which the block producer is allowed to
  build a block. The <math|sk> is the block producer lottery secret key and
  <math|n> is the index of epoch for whose slots the block producer is
  running the lottery.

  <\algorithm>
    <label|algo-block-production-lottery><name|Block-production-lottery>(<math|sk:>session
    secret key of the producer,

    <math|n:>epoch index)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|r\<leftarrow\>><name|Epoch-Randomness<math|<around*|(|n|)>>>
      </state>

      <\state>
        <FOR-TO|<math|i\<assign\>1>|<math|sc<rsub|n>>>
      </state>

      <\state>
        <math|<around*|(|\<pi\>,d|)>\<leftarrow\>><em|<name|VRF>>(<math|r,i,sk>)
      </state>

      <\state>
        <math|A<around*|[|i|]>\<leftarrow\><around*|(|d,\<pi\>|)>><END>
      </state>

      <\state>
        <\RETURN>
          A
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  For any slot <math|i> in epoch <math|n> where <math|d\<less\>\<tau\>>, the
  block producer is required to produce a block. For the definitions of
  <name|Epoch-Randomness<math|>> and <em|<name|VRF>> functions, see Algorithm
  <reference|algo-epoch-randomness> and Section <reference|sect-vrf>
  respectively.

  <subsection|Slot Number Calculation>

  It is essential for a block producer to calculate and validate the slot
  number at a certain point in time. Slots are dividing the time continuum in
  an overlapping interval. At a given time, the block producer should be able
  to determine the set of slots which can be associated to a valid block
  generated at that time. We formalize the notion of validity in the
  following definitions:

  <\definition>
    <label|slot-time-cal-tail>The <strong|slot tail>, formally referred to by
    <math|SlTl> represents the number of on-chain blocks that are used to
    estimate the slot time of a given slot. This number is set to be 1200.
  </definition>

  Algorithm <reference|algo-slot-time> determines the slot time for a future
  slot based on the <em|block arrival time> associated with blocks in the
  slot tail defined in Definition <reference|defn-block-time>.

  <\definition>
    <label|defn-block-time>The <strong|block arrival time> of block <math|B>
    for node <math|j> formally represented by
    <strong|<math|T<rsup|j><rsub|B>>> is the local time of<verbatim|> node
    <math|j> when node <math|j> has received the block <math|B> for the first
    time. If the node <math|j> itself is the producer of <math|B>,
    <math|T<rsub|B><rsup|j>> is set equal to the time that the block is
    produced. The index <math|j> in <math|T<rsup|j><rsub|B>> notation may be
    dropped and B's arrival time is referred to by <math|T<rsub|B>> when
    there is no ambiguity about the underlying node.
  </definition>

  In addition to the arrival time of block <math|B>, the block producer also
  needs to know how many slots have passed since the arrival of <math|B>.
  This value is formalized in Definition <reference|defn-slot-offset>.

  <\definition>
    <label|defn-slot-offset>Let <math|s<rsub|i>> and <math|s<rsub|j>> be two
    slots belonging to epochs <math|\<cal-E\><rsub|k>> and
    <math|\<cal-E\><rsub|l>>. By <name|Slot-Offset><math|<around*|(|s<rsub|i>,s<rsub|j>|)>>
    we refer to the function whose value is equal to the number of slots
    between <math|s<rsub|i>> and <math|s<rsub|j>> (counting <math|s<rsub|j>>)
    on time continuum. As such, we have <name|Slot-Offset><math|<around*|(|s<rsub|i>,s<rsub|i>|)>=0>.
  </definition>

  <\algorithm>
    <label|algo-slot-time><name|Slot-Time>(<math|s>: the slot number of the
    slot whose time needs to be determined)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|T<rsub|s>\<leftarrow\><around*|{||}>>
      </state>

      <\state>
        <math|B<rsub|d>\<leftarrow\>><name|Deepest-Leaf(<math|BT>)>
      </state>

      <\state>
        <FOR-IN|<math|B<rsub|i>>|<name|SubChain>(<math|B<rsub|H<rsub|n><around*|(|B<rsub|d>|)>-SITL>>,
        <math|B<rsub|d>>)>
      </state>

      <\state>
        <name|<math|s<rsub|t><rsup|B<rsub|i>>\<leftarrow\>T<rsup|><rsub|B<rsub|i>>>+Slot-Offset(<math|s<rsub|B<rsub|i>>,s>)<math|\<times\>\<cal-T\><rsub|>>>
      </state>

      <\state>
        <math|T<rsub|s>\<leftarrow\>T<rsub|s>\<cup\>><math|s<rsub|t><rsup|B<rsub|i>>><END>
      </state>

      <\state>
        <\RETURN>
          Median(<math|T<rsub|s>>)
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  \ <math|\<cal-T\>> is the slot duration defined in Definition
  <reference|defn-epoch-slot>.

  <subsection|Block Production>

  At each epoch, each block producer should run Algorithm
  <reference|algo-block-production> to produce blocks during the slots it has
  been awarded during that epoch. The produced block needs to carry <em|BABE
  header> as well as the <em|block signature> \ as Pre-Runtime and Seal
  digest items defined in Definition <reference|defn-babe-header> and
  <reference|defn-block-signature> respectively.

  <\definition>
    The <label|defn-babe-header><strong|BABE Header> of block B, referred to
    formally by <strong|<math|H<rsub|BABE><around*|(|B|)>>> is a tuple that
    consists of the following components:

    <\equation*>
      <around*|(|d,\<pi\>,j,s|)>
    </equation*>

    in which:

    <\with|par-mode|center>
      <tabular|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|3|3|1|1|cell-halign|r>|<table|<row|<cell|<math|\<pi\>,d>:>|<cell|are
      the results of the block lottery for slot s.
      >>|<row|<cell|<math|j>:>|<cell|is index of the block producer producing
      block in the current authority directory of current epoch.
      >>|<row|<cell|s:>|<cell|is the slot at which the block is
      produced.>>>>>

      \;
    </with>

    \;

    <math|H<rsub|BABE><around*|(|B|)>> must be included as a diegst item of
    Pre-Runtime type in the header digest <math|H<rsub|d><around*|(|B|)>> as
    defined in Definition <reference|defn-digest>.\ 
  </definition>

  <\definition>
    <label|defn-block-signature><label|defn-babe-seal>The <strong|Block
    Signature> noted by <math|S<rsub|B>> is computed as

    <\equation*>
      Sig<rsub|SR25519,sk<rsup|s><rsub|j>><around*|(|H<rsub|h><around*|(|B|)>|)>
    </equation*>

    \ <math|S<rsub|B>> should be included in <math|H<rsub|d><around*|(|B|)>>
    as the Seal digest item according to Definition <reference|defn-digest>
    of value:

    <\equation*>
      <around*|(|E<rsub|id><around*|(|BABE|)>,S<rsub|B>|)>
    </equation*>

    in which, <math|E<rsub|id><around*|(|BABE|)>> is the BABE consensus
    engine unique identifier defined in Section
    <reference|sect-msg-consensus>. The Seal digest item is referred to as
    <strong|BABE Seal>.

    \;
  </definition>

  <\algorithm|<label|algo-block-production><verbatim|><name|Invoke-Block-Authoring>(<math|sk>,
  pk, <math|n>, <math|BT:Current Block Tree>)>
    <\algorithmic>
      <\state>
        <math|A\<leftarrow\>><name|Block-production-lottery(<math|sk>,
        <math|n>)>
      </state>

      <\state>
        <FOR-TO|<\math>
          s\<leftarrow\>1
        </math>|<math|sc<rsub|n>>>
      </state>

      <\state>
        <name|Wait>(<strong|until> <name|Slot-Time>(s))
      </state>

      <\state>
        <math|<around*|(|d,\<pi\>|)>\<leftarrow\>A<around*|[|s|]>>
      </state>

      <\state>
        <\IF>
          <math|d\<less\>\<tau\>>
        </IF>
      </state>

      <\state>
        <math|C<rsub|Best>\<leftarrow\>><name|Longest-Chain>(BT)
      </state>

      <\state>
        <name|<math|B<rsub|s>\<leftarrow\>>Build-Block(<math|C<rsub|Best>>)>
      </state>

      <\state>
        <name|Add-Digest-Item>(<math|B<rsub|s>>,Pre-Runtime,<math|E<rsub|id><around*|(|BABE|)>,H<rsub|BABE><around*|(|B<rsub|s>|)>>)
      </state>

      <\state>
        <name|Add-Digest-Item>(<math|B<rsub|s>>,Seal,<math|S<rsub|B>>)
      </state>

      <\state>
        <name|Broadcast-Block>(<math|B<rsub|s>>)
      </state>
    </algorithmic>
  </algorithm>

  <name|Add-Digest-Item> appends a digest item to the end of the header
  digest <math|H<rsub|d><around*|(|B|)>> according to Definition
  <reference|defn-digest>.

  <subsection|Epoch Randomness><label|sect-epoch-randomness>

  At the end of epoch <math|\<cal-E\><rsub|n>>, each block producer is able
  to compute the randomness seed it needs in order to participate in the
  block production lottery in epoch <math|\<cal-E\><rsub|n+2>>. For epoch 0
  and 1, the randomness seed is provided in the genesis state. The
  computation of the seed is described in Algorithm
  <reference|algo-epoch-randomness> which uses the concept of epoch subchain
  described in Definition <reference|defn-epoch-subchain>.

  <\algorithm>
    <label|algo-epoch-randomness><name|Epoch-Randomness>(<math|n\<gtr\>2:>epoch
    index)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|\<rho\>\<leftarrow\>\<phi\>>
      </state>

      <\state>
        <FOR-IN|<math|B>|><em|<name|SubChain(<math|\<cal-E\><rsub|n-2>>)>>
      </state>

      <\state>
        <math|\<rho\>\<leftarrow\>\<rho\><around*|\|||\|>d<rsub|B>><END>
      </state>

      <\state>
        <\RETURN>
          Blake2b(<name|Epoch-Randomness>(<math|n-1>)\|\|<math|n>\|\|<math|\<rho\>>)
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  In which value <math|d<rsub|B>> is the VRF output computed for slot
  <math|s<rsub|B>> by running Algorithm <reference|algo-block-production-lottery>.

  \;

  <subsection|Verifying Authorship Right><label|sect-verifying-authorship>

  When a Polkadot node receives a produced block, it needs to verify if the
  block producer was entitled to produce the block in the given slot by
  running Algorithm <reference|algo-verify-authorship-right> where:

  <\itemize-minus>
    <item>T<math|<rsub|B>> is <math|B>'s arrival time defined in Definition
    <reference|defn-block-time>.

    <item><math|H<rsub|d><around*|(|B|)>> is the digest sub-component of
    <math|Head<around*|(|B|)>> defined in Definitions
    <reference|defn-block-header> and <reference|defn-digest>.

    <item>The Seal <math|D<rsub|s>> is the last element in the digest array
    <math|H<rsub|d><around*|(|B|)>> as defined in Definition
    <reference|defn-digest>.

    <item><name|Seal-Id> is the type index showing that a digest item of
    variable type is of <em|Seal> type (See Definitions
    <reference|defn-scale-variable-type> and <reference|defn-digest>)

    <item><math|AuthorityDirectory<rsup|\<cal-E\><rsub|c>>> is the set of
    Authority ID for block producers of epoch <math|\<cal-E\><rsub|c>>.

    <item><name|verify-Slot-Winner> is defined in Algorithm
    <reference|algo-verify-slot-winner>.
  </itemize-minus>

  <\algorithm>
    <label|algo-verify-authorship-right><name|Verify-Authorship-Right>(<math|Head<rsub|s><around*|(|B|)>>:
    The header of the block being verified)\ 
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|s\<leftarrow\>><name|Slot-Number-At-Given-Time>(<math|T<rsub|B<rsub|>>>)
      </state>

      <\state>
        <math|\<cal-E\><rsub|c>\<leftarrow\>><name|Current-Epoch>()
      </state>

      <\state>
        <math|<around*|(|D<rsub|1>,\<ldots\>,D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>>|)>\<leftarrow\>H<rsub|d><around*|(|B|)>>
      </state>

      <\state>
        <math|D<rsub|s>\<leftarrow\>><math|D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>>>
      </state>

      <\state>
        <math|H<rsub|d><around*|(|B|)>\<leftarrow\><around*|(|D<rsub|1>,\<ldots\>,D<rsub|length<around*|(|H<rsub|d><around*|(|B|)>|)>-1>|)>>
        //remove the seal from the digest
      </state>

      <\state>
        (<math|id,Sig<rsub|B>>)<math|\<leftarrow\>Dec<rsub|SC><around*|(|D<rsub|s>|)>>
      </state>

      <\state>
        <\IF>
          <math|id\<neq\>><name|Seal-Id>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PSeal missing\Q<END>
        </ERROR>
      </state>

      <\state>
        AuthorID <math|\<leftarrow\>AuthorityDirectory<rsup|\<cal-E\><rsub|c>><around*|[|H<rsub|BABE><around*|(|B|)>.SingerIndex|]>>
      </state>

      <\state>
        <name|Verify-Signature>(<math|AuthorID,H<rsub|h><around*|(|B|)>,Sig<rsub|B>>)
      </state>

      <\state>
        <\IF>
          <math|\<exists\>B<rprime|'>\<in\>BT:H<rsub|h><around*|(|B|)>\<neq\>H<rsub|h><around*|(|B|)>>
          <strong|and> <math|s<rsub|B>=s<rprime|'><rsub|B>> <strong|and>
          <math|><math|SignerIndex<rsub|B>=SignerIndex<rsub|B<rprime|'>>>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PBlock producer is equivocating\Q<END>
        </ERROR>
      </state>

      <\state>
        <name|Verify-Slot-Winner>(<math|<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>,s>,AuthorID)
      </state>
    </algorithmic>
  </algorithm>

  Algorithm <reference|algo-verify-slot-winner> is run as a part of the
  verification process, when a node is importing a block, in which:

  <\itemize-minus>
    <item><name|Epoch-Randomness> is defined in Algorithm
    <reference|algo-epoch-randomness>.

    <item><math|H<rsub|BABE><around*|(|B|)>> is the BABE header defined in
    Definition <reference|defn-babe-header>.

    <item><name|Verify-VRF> is described in Section <reference|sect-vrf>.

    <item><math|\<tau\>> is the winning threshold defined in
    <reference|defn-winning-threshold>.
  </itemize-minus>

  <\algorithm>
    <label|algo-verify-slot-winner><name|Verify-Slot-Winner>(<math|B>: the
    block whose winning status to be verified)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|\<cal-E\><rsub|c>\<leftarrow\>><name|Current-Epoch>
      </state>

      <\state>
        <math|\<rho\>\<leftarrow\>><name|Epoch-Randomness><math|<around*|(|c|)>>
      </state>

      <\state>
        <name|Verify-VRF>(<math|\<rho\>,H<rsub|BABE><around*|(|B|)>.<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>,H<rsub|BABE><around*|(|B|)>.s,c>)
      </state>

      <\state>
        <\IF>
          <math|d<rsub|B>\<geqslant\>\<tau\>>
        </IF>
      </state>

      <\state>
        <\ERROR>
          \PBlock producer is not a winner of the slot\Q<END>
        </ERROR>
      </state>
    </algorithmic>
  </algorithm>

  <math|<around*|(|d<rsub|B>,\<pi\><rsub|B>|)>><math|>: Block Lottery Result
  for Block <math|B>,\ 

  <math|s<rsub|n>>: the slot number,

  <math|n>: Epoch index

  AuthorID: The public session key of the block producer

  <subsection|Block Building Process><label|sect-block-building>

  The blocks building process is triggered by Algorithm
  <reference|algo-block-production> of the consensus engine which runs
  Alogrithm <reference|algo-build-block>.

  <\algorithm>
    <label|algo-build-block><name|Build-Block>(<math|C<rsub|Best>>: The chain
    where at its head, the block to be constructed,

    s: Slot number)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|P<rsub|B>\<leftarrow\><rsub|>><name|Head(<math|C<rsub|Best>>)>
      </state>

      <\state>
        <math|Head<around*|(|B|)>\<leftarrow\>>(<math|H<rsub|p>\<leftarrow\>H<rsub|h><rsub|><around*|(|P<rsub|B>|)>,H<rsub|i>\<leftarrow\>H<rsub|i><around*|(|P<rsub|B>|)>+1,H<rsub|r>\<leftarrow\>\<phi\>,H<rsub|e>\<leftarrow\>\<phi\>,H<rsub|d>\<leftarrow\>\<phi\>>)
      </state>

      <\state>
        <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|Core_initialize_block>>,Head<around*|(|<rsub|>B|)>|)>>
      </state>

      <\state>
        <name|Call-Runtime-Entry><math|<around*|(|<text|<verbatim|BlockBuilder_inherent_extrinsics>>,<text|<name|Inherent-Data>>|)>><END>
      </state>

      <\state>
        <\WHILE>
          <strong|not> <name|End-Of-Slot(s)>
        </WHILE>
      </state>

      <\state>
        <math|E\<leftarrow\>><name|Next-Ready-Extrinsic()>
      </state>

      <\state>
        <math|R\<leftarrow\>><name|Call-Runtime-Entry(><verbatim|BlockBuilder_apply_extrinsics>,<em|E>)
      </state>

      <\state>
        <\IF>
          <strong|not> <name|Block-Is-FULL(<math|R>>)
        </IF>
      </state>

      <\state>
        <name|Drop(Ready-Extrinsics-Queue>,<em|E>)<END>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <BREAK><END><END>
      </state>

      <\state>
        <math|Head<around*|(|B|)>\<leftarrow\>><name|Call-Runtime-Entry(><verbatim|BlockBuilder_finalize_block>,<em|B>)
      </state>
    </algorithmic>
  </algorithm>

  <\itemize-minus>
    <item><math|Head<around*|(|B|)>> is defined in Definition
    <reference|defn-block-header>.

    <item><name|Call-Runtime-Entry> is defined in Notation
    <reference|nota-call-into-runtime>.

    <item><name|Inherent-Data> is defined in Definition
    <reference|defn-inherent-data>.

    <item><name|Transaction-Queue> is defined in Definition
    <reference|defn-transaction-queue>.

    <item><name|Block-Is-Full> indicates that the maximum block size as been
    used.

    <item><name|End-Of-Slot> indicates the end of the BABE slot as defined in
    Algorithm <reference|algo-slot-time> respectively Definition
    <reference|defn-epoch-slot>.

    <item><name|Ok-Result> indicates whether the result of
    <verbatim|BlockBuilder_apply_extrinsics> is successfull. The error type
    of the Runtime function is defined in Definition <todo|define error
    type>.

    <item><name|Ready-Extrinsics-Queue> indicates picking an extrinsics from
    the extrinsics queue (Definition <reference|defn-transaction-queue>).

    <item><name|Drop> indicates removing the extrinsic from the transaction
    queue (Definition <reference|defn-transaction-queue>).
  </itemize-minus>

  <section|Finality><label|sect-finality>

  Polkadot RE uses GRANDPA Finality protocol <cite|stewart_grandpa:_2019> to
  finalize blocks. Finality is obtained by consecutive rounds of voting by
  validator nodes. Validators execute GRANDPA finality process in parallel to
  Block Production as an independent service. In this section, we describe
  the different functions that GRANDPA service is supposed to perform to
  successfully participate in the block finalization process.

  <subsection|Preliminaries>

  <\definition>
    A <strong|GRANDPA Voter>, <math|v>, is represented by a key pair
    <math|<around|(|k<rsup|pr><rsub|v>,v<rsub|id>|)>> where
    <math|k<rsub|v><rsup|pr>> represents its private key which is an
    <math|ED25519> private key, is a node running GRANDPA protocol, and
    broadcasts votes to finalize blocks in a Polkadot RE - based chain. The
    <strong|set of all GRANDPA voters> is indicated by <math|\<bbb-V\>>. For
    a given block B, we have <todo|change function name, only call at
    genesis, adjust V_B over the sections>

    <\equation*>
      \<bbb-V\><rsub|B>=<text|<verbatim|grandpa_authorities>><around*|(|B|)>
    </equation*>

    where <math|<math-tt|grandpa_authorities>> is the entry into runtime
    described in Section <reference|sect-rte-grandpa-auth>.
  </definition>

  <\definition>
    <strong|GRANDPA state>, <math|GS>, is defined as <todo|verify V_id and
    id_V usage, unify>

    <\equation*>
      GS\<assign\><around|{|\<bbb-V\>,id<rsub|\<bbb-V\>>,r|}>
    </equation*>

    where:

    <math|\<bbb-V\>>: is the set of voters.

    <strong|<math|\<bbb-V\><rsub|id>>>: is an incremental counter tracking
    <verbatim|>membership, which changes in V.

    <strong|r>: is the votin<verbatim|>g round number.
  </definition>

  Now we need to define how Polkadot RE counts the number of votes for block
  <math|B>. First a vote is defined as:

  <\definition>
    <label|defn-vote>A <strong|GRANDPA vote >or simply a vote for block
    <math|B> is an ordered pair defined as

    <\equation*>
      V<rsub|\<nosymbol\>><around|(|B|)>\<assign\><around|(|H<rsub|h><around|(|B|)>,H<rsub|i><around|(|B|)>|)>
    </equation*>

    where <math|H<rsub|h><around|(|B|)>> and <math|H<rsub|i><around|(|B|)>>
    are the block hash and the block number defined in Definitions
    <reference|defn-block-header> and <reference|defn-block-header-hash>
    respectively.
  </definition>

  <\definition>
    Voters engage in a maximum of two sub-rounds of voting for each round
    <math|r>. The first sub-round is called <strong|pre-vote> and<verbatim|>
    the second sub-round is called <strong|pre-commit>.

    By <strong|<math|V<rsub|v><rsup|r,pv>>> and
    <strong|<math|V<rsub|v><rsup|r,pc>>> we refer to the vote cast by voter
    <math|v> in round <math|r> (for block <math|B>) during the pre-vote and
    the pre-commit sub-round respectively.
  </definition>

  The GRANDPA protocol dictates how an honest voter should vote in each
  sub-round, which is described in Algorithm <reference|algo-grandpa-round>.
  After defining what constitues a vote in GRANDPA, we define how GRANDPA
  counts votes.

  <\definition>
    Voter <math|v> <strong|equivocates> if they broadcast two or more valid
    votes to blocks not residing on the same branch of the block tree during
    one voting sub-round. In such a situation, we say that <math|v> is an
    <strong|equivocator> and any vote <math|V<rsub|v><rsup|r,stage><around*|(|B|)>>
    cast by <math|v> in that round is an <strong|equivocatory vote> and

    <\equation*>
      \<cal-E\><rsup|r,stage>
    </equation*>

    \ represents the set of all equivocators voters in sub-round
    \P<math|stage>\Q of round <math|r>. When we want to refer to the number
    of<verbatim|> equivocators whose equivocation has been observed by voter
    <math|v> we refer to it by:

    <\equation*>
      \<cal-E\><rsup|r,stage><rsub|obs<around*|(|v|)>>
    </equation*>

    \ 
  </definition>

  <\definition>
    A vote <math|V<rsub|v><rsup|r,stage>=V<around|(|B|)>> is <strong|invalid>
    if

    <\itemize>
      <\itemize-dot>
        <item><math|H<around|(|B|)>> does not correspond to a valid block;

        <item><math|B> is not an (eventual) descendant of a previously
        finalized block;

        <item><math|M<rsup|r,stage><rsub|v>> does not bear a valid signature;

        <item><math|id<rsub|\<bbb-V\>>> does not match the current
        <math|\<bbb-V\>>;

        <item>If <math|V<rsub|v><rsup|r,stage>> is an equivocatory vote.
      </itemize-dot>
    </itemize>
  </definition>

  <\definition>
    For validator v, <strong|the set of observed direct votes for Block
    <math|B> in round <math|r>>, formally denoted by
    <math|VD<rsup|r,stage><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|B|)>>
    is equal to the union of:

    <\itemize-dot>
      <item>set of valid votes <math|V<rsup|r,stage><rsub|v<rsub|i>>> cast in
      round <math|r> and received by v such that
      <math|V<rsup|r,stage><rsub|v<rsub|i>>=V<around|(|B|)>>.
    </itemize-dot>
  </definition>

  <\definition>
    We refer to <strong|the set of total votes observed by voter <math|v> in
    sub-round \P<math|stage>\Q of round <math|r>> by
    <strong|<math|V<rsup|r,stage><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>>>>.

    The <strong|set of all observed votes by <math|v> in the sub-round stage
    of round <math|r> for block <math|B>>,
    <strong|<math|V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>>> is
    equal to all of the observed direct votes casted for block <math|B> and
    all of the <math|B>'s descendents defined formally as:

    <\equation*>
      V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>\<assign\><big|cup><rsub|v<rsub|i>\<in\>\<bbb-V\>,B\<geqslant\>B<rprime|'>>VD<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B<rprime|'>|)><rsub|\<nosymbol\>><rsup|\<nosymbol\>><rsub|\<nosymbol\>>
    </equation*>

    The <strong|total number of observed votes for Block <math|B> in round
    <math|r>> is defined to be the size of that set plus the total number of
    equivocators voters:

    <\equation*>
      #V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>=<around|\||V<rsup|r,stage><rsub|obs<around|(|v|)>><around|(|B|)>|\|>+<around*|\||\<cal-E\><rsup|r,stage><rsub|obs<around*|(|v|)>>|\|>
    </equation*>
  </definition>

  <\definition>
    The current <strong|pre-voted> block <math|B<rsup|r,pv><rsub|v>> is the
    block with

    <\equation*>
      H<rsub|n><around|(|B<rsup|r,pv><rsub|v>|)>=Max<around|(|<around|\<nobracket\>|H<rsub|n><around|(|B|)>|\|>*\<forall\>B:#V<rsub|obs<around|(|v|)>><rsup|r,pv><around|(|B|)>\<geqslant\>2/3<around|\||\<bbb-V\>|\|>|)>
    </equation*>
  </definition>

  Note that for genesis state <math|Genesis> we always have
  <math|#V<rsub|obs<around|(|v|)>><rsup|r,pv><around|(|B|)>=<around*|\||\<bbb-V\>|\|>>.

  \;

  Finally, we define when a voter <math|v> see a round as completable, that
  is when they are confident that <math|B<rsub|v><rsup|r,pv>> is an upper
  bound for what is going to be finalised in this round. \ 

  <\definition>
    <label|defn-grandpa-completable>We say that round <math|r> is
    <strong|completable> if <math|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)>>|\|>+\<cal-E\><rsup|r,pc><rsub|obs<around*|(|v|)>>\<gtr\><frac|2|3>\<bbb-V\>>
    and for all <math|B<rprime|'>\<gtr\>B<rsub|v><rsup|r,pv>>:

    <\equation*>
      <tabular|<tformat|<cwith|1|1|1|1|cell-valign|b>|<table|<row|<cell|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)>>|\|>-\<cal-E\><rsup|r,pc><rsub|obs<around*|(|v|)>>-<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)><rsub|\<nosymbol\>>><around|(|B<rprime|'>|)>|\|>\<gtr\><frac|2|3><around|\||\<bbb-V\>|\|>>>>>>
    </equation*>
  </definition>

  Note that in practice we only need to check the inequality for those
  <math|B<rprime|'>\<gtr\>B<rsub|v><rsup|r,pv>> where
  <math|<around|\||V<rsup|r,pc><rsub|obs<around|(|v|)><rsub|\<nosymbol\>>><around|(|B<rprime|'>|)>|\|>\<gtr\>0>.\ 

  \;

  <subsection|Voting Messages Specification>

  Voting is done by means of broadcasting voting messages to the network.
  Validators inform their peers about the block finalized in round <math|r>
  by broadcasting a finalization message (see Algorithm
  <reference|algo-grandpa-round> for more details). These messages are
  specified in this section.

  <\definition>
    A vote casted by voter <math|v> should be broadcasted as a
    <strong|message <math|M<rsup|r,stage><rsub|v>>> to the network by voter
    <math|v> with the following structure:

    <\equation*>
      M<rsup|r,stage><rsub|v>\<assign\>Enc<rsub|SC><around|(|r,id<rsub|\<bbb-V\>>,Enc<rsub|SC><around|(|stage,V<rsub|v><rsup|r,stage>|\<nobracket\>>,Sig<rsub|ED25519><around|(|Enc<rsub|SC><around|(|stage,V<rsub|v><rsup|r,stage>|\<nobracket\>>,r,V<rsub|id>|)>,v<rsub|id>|)>
    </equation*>

    Where:

    <\center>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|r:>|<cell|round
      number>|<cell|64 bit integer>>|<row|<cell|<math|V<rsub|id>>:>|<cell|incremental
      change tracker counter>|<cell|64 bit
      integer>>|<row|<cell|<right-aligned|<math|v<rsub|id>>>:>|<cell|Ed25519
      public key of <math|v>>|<cell|32 byte
      array>>|<row|<cell|<right-aligned|><math|stage>:>|<cell|0 if it is the
      pre-vote sub-round>|<cell|1 byte>>|<row|<cell|>|<cell|1 if it the
      pre-commit sub-round>|<cell|>>>>>
    </center>

    \;
  </definition>

  <\definition>
    <label|defn-grandpa-justification>The <strong|justification for block B
    in round <math|r>> of GRANDPA protocol defined
    <math|J<rsup|r><around*|(|B|)>> is a vector of pairs of the type:

    <\equation*>
      <around*|(|V<around*|(|B<rprime|'>|)>,<around*|(|Sign<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>,v<rsub|id>|)>|)>
    </equation*>

    in which either

    <\equation*>
      B<rprime|'>\<geqslant\>B
    </equation*>

    or <math|V<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>> is an
    equivocatory vote.

    In all cases, <math|Sign<rsup|r,pc><rsub|v<rsub|i>><around*|(|B<rprime|'>|)>>
    is the signature of voter <math|v<rsub|i>> broadcasted during the
    pre-commit sub-round of round r.

    We say <math|J<rsup|r><around*|(|B|)>> <strong|justifies the
    finalization> of <math|B> if the number of valid signatures in
    <math|J<rsup|r><around*|(|B|)>> is greater than
    <math|<frac|2|3><around|\||\<bbb-V\><rsub|B>|\|>>.
  </definition>

  <\definition>
    <strong|<math|GRANDPA> finalizing message for block <math|B> in round
    <math|r>> represented as <strong|<math|M<rsub|v><rsup|r,Fin>>(B)> is a
    message broadcasted by voter <math|v> to the network indicating that
    voter <math|v> has finalized block <math|B> in round <math|r>. It has the
    following structure:

    <\equation*>
      M<rsup|r,Fin><rsub|v><around*|(|B|)>\<assign\>Enc<rsub|SC><around|(|r,V<around*|(|B|)>,J<rsup|r><around*|(|B|)>|)>
    </equation*>

    in which <math|J<rsup|r><around*|(|B|)>> in the justification defined in
    Definition <reference|defn-grandpa-justification>.
  </definition>

  <subsection|Initiating the GRANDPA State>

  A validator needs to initiate its state and sync it with other validators,
  to be able to participate coherently in the voting process. In particular,
  considering that voting is happening in different rounds and each round of
  voting is assigned a unique sequential round number <math|r<rsub|v>>, it
  needs to determine and set its round counter <math|r> in accordance with
  the current voting round <math|r<rsub|n>>, which is currently undergoing in
  the network.

  As instructed in Algorithm <reference|alg-join-leave-grandpa>, whenever the
  membership of GRANDPA voters changes, <math|r> is set to 0 and
  <math|V<rsub|id>> needs to be incremented.

  <\algorithm>
    <label|alg-join-leave-grandpa><name|Join-Leave-Grandpa-Voters>
    (<math|\<cal-V\>>)
  <|algorithm>
    <\algorithmic>
      <\state>
        <math|r\<leftarrow\>0>
      </state>

      <\state>
        <math|\<cal-V\><rsub|id>\<leftarrow\>ReadState<around|(|<rprime|'>AUTHORITY_SET_KEY<rprime|'>|)>>
      </state>

      <\state>
        <math|\<cal-V\><rsub|id>\<leftarrow\>\<cal-V\><rsub|id>+1>
      </state>

      <\state>
        <name|Execute-One-Grandpa-Round><math|<around|(|r|)>>
      </state>
    </algorithmic>
  </algorithm>

  <subsection|Voting Process in Round <math|r>>

  For each round <math|r>, an honest voter <math|v> must participate in the
  voting process by following Algorithm <reference|algo-grandpa-round>.

  <\algorithm|<label|algo-grandpa-round><name|Play-Grandpa-round><math|<around|(|r|)>>>
    <\algorithmic>
      <\state>
        <math|t<rsub|r,v>\<leftarrow\>>Time
      </state>

      <\state>
        <math|primary\<leftarrow\>><name|Derive-Primary>
      </state>

      <\state>
        <\IF>
          <math|v=primary>
        </IF>
      </state>

      <\state>
        <name|Broadcast(><left|.><math|M<rsub|v<rsub|\<nosymbol\>>><rsup|r-1,Fin>>(<name|Best-Final-Candidate>(<math|r>-1))<right|)><END>
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until> Time
        <math|\<geqslant\>t<rsub|r<rsub|,>*v>+2\<times\>T> <strong|or>
        <math|r> <strong|is> completable)<END>
      </state>

      <\state>
        <math|L\<leftarrow\>><name|Best-Final-Candidate>(<math|r>-1)
      </state>

      <\state>
        <\IF>
          <name|Received(<math|M<rsub|v<rsub|primary>><rsup|r,pv><around|(|B|)>>)>
          <strong|and> <math|B<rsup|r,pv><rsub|v>\<geqslant\>B\<gtr\>L>
        </IF>
      </state>

      <\state>
        <math|N\<leftarrow\>B><END>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <math|N\<leftarrow\>B<rprime|'>:H<rsub|n><around|(|B<rprime|'>|)>=max
        <around|{|H<rsub|n><around|(|B<rprime|'>|)>:B<rprime|'>\<gtr\>L|}><END>>
      </state>

      <\state>
        <name|Broadcast>(<math|M<rsub|v><rsup|r,pv><around|(|N|)>>)
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until>
        <math|B<rsup|r,pv<rsub|\<nosymbol\>>><rsub|v>\<geqslant\>L>
        <strong|and> (Time <math|\<geqslant\>t<rsub|r<rsub|,>*v>+4\<times\>T><strong|
        or ><math|r> <strong|is> completable))
      </state>

      <\state>
        <name|Broadcast(<math|M<rsub|v><rsup|r,pc>>(<math|B<rsub|v><rsup|r,pv>>))>
      </state>

      <\state>
        <name|Attempt-To-Finalize-Round>(<math|r>)
      </state>

      <\state>
        <name|Receive-Messages>(<strong|until> <math|r> <strong|is>
        completable)
      </state>

      <\state>
        <name|Play-Grandpa-round>(<math|r+1>)
      </state>
    </algorithmic>
  </algorithm>

  The condition of <em|completablitiy> is defined in Definition
  <reference|defn-grandpa-completable>. <name|Best-Final-Candidate> function
  is explained in Algorithm <reference|algo-grandpa-best-candidate> and
  <name|<name|Attempt-To-Finalize-Round>(<math|r>)> is described in Algorithm
  <reference|algo-attempt-to\Ufinalize>.

  <\algorithm|<label|algo-grandpa-best-candidate><name|Best-Final-Candidate>(<math|r>)>
    <\algorithmic>
      <\state>
        <math|\<cal-C\><rsub|\<nosymbol\>>\<leftarrow\><around|{|B<rprime|'>\|B<rprime|'>\<leqslant\>B<rsub|v><rsup|r,pv>:<around|\||V<rsub|v><rsup|r,pc>|\|>-#V<rsub|v><rsup|r,pc><around|(|B<rprime|'>|)>\<leqslant\>1/3<around|\||\<bbb-V\>|\|>|}>>
      </state>

      <\state>
        <\IF>
          <math|\<cal-C\>=\<phi\>>
        </IF>
      </state>

      <\state>
        <\RETURN>
          <math|\<phi\>><END>
        </RETURN>
      </state>

      <\state>
        <\ELSE>
          \;
        </ELSE>
      </state>

      <\state>
        <\RETURN>
          <math|E\<in\>\<cal-C\>:H<rsub|n><around*|(|E|)>=max
          <around|{|H<rsub|n><around|(|B<rprime|'>|)>:B<rprime|'>\<in\>\<cal-C\>|}>><END>
        </RETURN>
      </state>
    </algorithmic>
  </algorithm>

  <\algorithm|<label|algo-attempt-to\Ufinalize><name|Attempt-To-Finalize-Round>(<math|r>)>
    <\algorithmic>
      <\state>
        <math|L\<leftarrow\>><name|Last-Finalized-Block>
      </state>

      <\state>
        <math|E\<leftarrow\>><name|Best-Final-Candidate>(<math|r>)
      </state>

      <\state>
        <\IF>
          <math|E\<geqslant\>L> <strong|and>
          <math|V<rsup|r,pc><rsub|obs<around|(|v|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|E|)>\<gtr\>2/3<around|\||\<bbb-V\>|\|>>
        </IF>
      </state>

      <\state>
        <name|Last-Finalized-Block><math|\<leftarrow\>E>
      </state>

      <\state>
        <\IF>
          <math|M<rsub|v><rsup|r,Fin><around|(|E|)>\<nin\>><name|Received-Messages>
        </IF>
      </state>

      <\state>
        <name|Broadcast>(<math|M<rsub|v><rsup|r,Fin><around|(|E|)>>)
      </state>

      <\state>
        <\RETURN>
          <END><END>
        </RETURN>
      </state>

      <\state>
        <strong|schedule-call> <name|Attempt-To-Finalize-Round>(<math|r>)
        <strong|when> <name|Receive-Messages>\ 
      </state>
    </algorithmic>
  </algorithm>

  <section|Block Finalization><label|sect-block-finalization>

  <\definition>
    <label|defn-finalized-block>A Polkadot relay chain node n should consider
    block <math|B> as <strong|finalized> if any of the following criteria
    holds for <math|B<rprime|'>\<geqslant\>B>:\ 

    <\itemize>
      <item><math|V<rsup|r,pc><rsub|obs<around|(|n|)>><rsup|\<nosymbol\>><rsub|\<nosymbol\>><around|(|B<rprime|'>|)>\<gtr\>2/3<around|\||\<bbb-V\><rsub|B<rprime|'>>|\|>>.

      <item>it receives a <math|M<rsub|v><rsup|r,Fin><around|(|B<rprime|'>|)>>
      message in which <math|J<rsup|r><around*|(|B|)>> justifies the
      finalization (according to Definition
      <reference|defn-grandpa-justification>).

      <item>it receives a block data message for <math|B<rprime|'>> with
      <math|Just<around*|(|B<rprime|'>|)>> defined in Section
      <reference|sect-justified-block-header> which justifies the
      finalization.\ 
    </itemize>
  </definition>

  for\ 

  <\itemize-dot>
    <item>any round <math|r> if the node <math|n> is <em|not> a GRANDPA
    voter.\ 

    <item>only for rounds <math|r> for which the the node <math|n> has
    invoked Algorithm <reference|algo-grandpa-round> if <math|n> is a GRANDPA
    voter.
  </itemize-dot>

  Note that all Polkadot relay chain nodes are supposed to listen to GRANDPA
  finalizing messages regardless if they are GRANDPA
  voters.<appendix|Cryptographic Algorithms>

  <section|Hash Functions><label|sect-hash-functions>

  <section|BLAKE2><label|sect-blake2>

  BLAKE2 is a collection of cryptographic hash functions known for their high
  speed. their design closely resembles BLAKE which has been a finalist in
  SHA-3 competition.

  Polkadot is using Blake2b variant which is optimized for 64bit platforms.
  Unless otherwise specified, Blake2b hash function with 256bit output is
  used whenever Blake2b is invoked in this document. The detailed
  specification and sample implementations of all variants of Blake2 hash
  functions can be found in RFC 7693 <cite|saarinen_blake2_2015>.

  <section|Randomness><label|sect-randomness>

  <section|VRF><label|sect-vrf>

  <section|Cryptographic Keys><label|sect-cryptographic-keys>

  Various types of keys are used in Polkadot to prove the identity of the
  actors involved in Polkadot Protocols. To improve the security of the
  users, each key type has its own unique function and must be treated
  differently, as described by this section.

  <\definition>
    <label|defn-account-key><strong|Account key
    <math|<around*|(|sk<rsup|a>,pk<rsup|a>|)>>> is a key pair of type of
    either of schemes listed in Table <reference|tabl-account-key-schemes>:

    <\center>
      <\big-table|<tabular|<tformat|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|0ln>|<cwith|1|-1|1|-1|cell-rborder|0ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<twith|table-halign|l>|<table|<row|<cell|Key
      scheme>|<cell|Description>>|<row|<cell|SR25519>|<cell|Schnorr signature
      on Ristretto compressed Ed25519 points as implemented in
      <cite|burdges_schnorr_2019>>>|<row|<cell|ED25519>|<cell|The standard
      ED25519 signature complying with <cite|josefsson_edwards-curve_2017>>>|<row|<cell|secp256k1>|<cell|Only
      for outgoing transfer transactions>>>>>>
        <label|tabl-account-key-schemes>List of public key scheme which can
        be used for an account key
      </big-table>
    </center>

    Account key can be used to sign transactions among other accounts and
    blance-related functions.
  </definition>

  There are two prominent subcategories of account keys namely \Pstash keys\Q
  and \Pcontroller keys\Q, each being used for a different function as
  described below.

  <\definition>
    The <label|defn-stash-key><strong|Stash key> is a type of an account key
    that holds funds bonded for staking (described in Section
    <reference|sect-staking-funds>) to a particular controller key (defined
    in Definition <reference|defn-controller-key>). As a result, one may
    actively participate with a stash key keeping the stash key offline in a
    secure location. It can also be used to designate a Proxy account to vote
    in governance proposals, as described in
    <reference|sect-creating-controller-key>. The Stash key holds the
    majority of the users' funds and should neither be shared with anyone,
    saved on an online device, nor used to submit extrinsics.
  </definition>

  <\definition>
    <label|defn-controller-key>The <strong|Controller key> is a type of
    account key that acts on behalf of the Stash account. It signs
    transactions that make decisions regarding the nomination and the
    validation of other keys. It is a key that will be in the direct control
    of a user and should mostly be kept offline, used to submit manual
    extrinsics. It sets preferences like payout account and commission, as
    described in <reference|sect-controller-settings>. If used for a
    validator, it certifies the session keys, as described in
    <reference|sect-certifying-keys>. It only needs the required funds to pay
    transaction fees <todo|key needing fund needs to be defined>.
  </definition>

  \ Keys defined in Definitions <reference|defn-account-key>,
  <reference|defn-stash-key> and <reference|defn-controller-key> are created
  and managed by the user independent of the Polkadot implementation. The
  user notifies the network about the used keys by submitting a transaction,
  as defined in <reference|sect-creating-controller-key> and
  <reference|sect-certifying-keys> respectively.

  <\definition>
    <label|defn-session-key><strong|Session keys> are short-lived keys that
    are used to authenticate validator operations. Session keys are generated
    by Polkadot RE and should be changed regularly due to security reasons.
    Nonetheless, no validity period is enforced by Polkadot protocol on
    session keys. Various types of keys used by Polkadot RE are presented in
    Table <reference|tabl-session-keys><em|:>

    <\big-table|<tabular|<tformat|<cwith|5|5|1|-1|cell-tborder|0ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|5|5|1|1|cell-lborder|0ln>|<cwith|5|5|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|2|2|cell-width|100>|<cwith|1|1|2|2|cell-hmode|max>|<table|<row|<cell|Protocol>|<cell|Key
    scheme>>|<row|<cell|GRANDPA>|<cell|ED25519>>|<row|<cell|BABE>|<cell|SR25519>>|<row|<cell|I'm
    Online>|<cell|SR25519>>|<row|<cell|Parachain>|<cell|SR25519>>>>>>
      <label|tabl-session-keys>List of key schemes which are used for session
      keys depending on the protocol
    </big-table>
  </definition>

  Session keys must be accessible by certain Runtime Environment APIs defined
  in Appendix <reference|sect-re-api>. Session keys are <em|not> meant to
  control the majority of the users' funds and should only be used for their
  intended purpose. <todo|key managing fund need to be defined>

  <subsection|Holding and staking funds><label|sect-staking-funds>

  To be specced

  <subsection|Creating a Controller key><label|sect-creating-controller-key>

  To be specced

  <subsection|Designating a proxy for voting><label|sect-designating-proxy>

  To be specced

  <subsection|Controller settings><label|sect-controller-settings>

  To be specced

  <subsection|Certifying keys><label|sect-certifying-keys>

  Session keys should be changed regularly. As such, new session keys need to
  be certified by a controller key before putting in use. The controller only
  needs to create a certificate by signing a session public key and
  broadcastg this certificate via an extrinsic. <todo|spec the detail of the
  data structure of the certificate etc.><appendix|Auxiliary
  Encodings><label|sect-encoding>

  <section|SCALE Codec><label|sect-scale-codec>

  Polkadot RE uses <em|Simple Concatenated Aggregate Little-Endian\Q (SCALE)
  codec> to encode byte arrays as well as other data structures. SCALE
  provides a canonical encoding to produce consistent hash values across
  their implementation, including the Merkle hash proof for the State
  Storage.

  <\definition>
    <label|defn-scale-byte-array>The <strong|SCALE codec> for <strong|Byte
    array> <math|A> such that

    <\equation*>
      A\<assign\>b<rsub|1>*b<rsub|2>*\<ldots\>*b<rsub|n>
    </equation*>

    such that <math|n\<less\>2<rsup|536>> is a byte array refered to
    <math|Enc<rsub|SC><around|(|A|)>> and defined as:

    <\equation*>
      Enc<rsub|SC><around|(|A|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|A|\<\|\|\>>|)><around*|\|||\|>A
    </equation*>

    where <math|Enc<rsub|SC><rsup|Len>> is defined in Definition
    <reference|defn-sc-len-encoding>.\ 
  </definition>

  <\definition>
    <label|defn-scale-tuple>The <strong|SCALE codec> for <strong|Tuple>
    <math|T> such that:

    <\equation*>
      T\<assign\><around|(|A<rsub|1>,\<ldots\>,A<rsub|n>|)>
    </equation*>

    Where <math|A<rsub|i>>'s are values of <strong|different types>, is
    defined as:

    <\equation*>
      Enc<rsub|SC><around|(|T|)>\<assign\>Enc<rsub|SC><around|(|A<rsub|1>|)><around*|\|||\|>Enc<rsub|SC><around|(|A<rsub|2>|)><around*|\|||\|>\<ldots\><around*|\|||\|>*Enc<rsub|SC><around|(|A<rsub|n>|)>
    </equation*>
  </definition>

  In case of a tuple (or struct), the knowledge of the shape of data is not
  encoded even though it is necessary for decoding. The decoder needs to
  derive that information from the context where the encoding/decoding is
  happenning.

  <\definition>
    <label|defn-varrying-data-type>We define a <strong|varying data> type to
    be an ordered set of data types\ 

    <\equation*>
      \<cal-T\>=<around*|{|T<rsub|1>,\<ldots\>,T<rsub|n>|}>
    </equation*>

    A value <math|\<b-A\>> of varying date type is a pair
    <math|<around*|(|A<rsub|Type>,A<rsub|Value>|)>> where
    <math|A<rsub|Type>=T<rsub|i>> for some <math|T<rsub|i>\<in\>\<cal-T\>>
    and <math|A<rsub|Value>> is its value of type <math|T<rsub|i>>, which can
    be empty. We define <math|idx<around*|(|T<rsub|i>|)>=i-1>, unless it is
    explicitly defined as another value in the definition of a particular
    varying data type.
  </definition>

  In particular, we define two specific varying data which are frequently
  used in various part of Polkadot Protocol.

  <\definition>
    <math|<label|defn-option-type>>The <strong|Option> type is a varying data
    type of <math|{None,<math|T<rsub|2>>}> which indicates if data of
    <math|T<rsub|2>> type is available (referred to as \Psome\Q state) or not
    (referred to as \Pempty\Q, \Pnone\Q or \Pnull\Q state). The presence of
    type None, indicated by <math|idx<around*|(|T<rsub|None>|)>=0>, implies
    that the data corresponding to <math|T<rsub|2>> type is not available and
    contains no additional data. Where as the presence of type
    <math|T<rsub|2>> indicated by <math|idx<around*|(|T<rsub|2>|)>=1> implies
    that the data is available.
  </definition>

  <\definition>
    <label|defn-result-type>The <strong|Result> type is a varying data type
    of <math|{<math|T<rsub|1>>,<math|T<rsub|2>>}> which is used to indicate
    if a certain operation or function was executed successfully (referred to
    as \Pok\Q state) or not (referred to as \Perr\Q state). <math|T<rsub|1>>
    implies success, <math|T<rsub|2>> implies failure. Both types can either
    contain additional data or are defined as empty type otherwise.
  </definition>

  <\definition>
    <label|defn-scale-variable-type>Scale coded for value
    <strong|<math|A=<around*|(|A<rsub|Type>,A<rsub|Value>|)>> of varying data
    type> <math|\<cal-T\>=<around*|{|T<rsub|1>,\<ldots\>,T<rsub|n>|}>>

    <\equation*>
      Enc<rsub|SC><around*|(|A|)>\<assign\>Enc<rsub|SC><around*|(|Idx<around*|(|A<rsub|Type>|)>|)><around*|\|||\|>Enc<rsub|SC><around*|(|A<rsub|Value>|)>
    </equation*>

    Where <math|Idx> is encoded in a fixed length integer determining the
    type of <math|A>.

    In particular, for the optional type defined in Definition
    <reference|defn-varrying-data-type>, we have:

    <\equation*>
      Enc<rsub|SC><around*|(|<around*|(|None,\<phi\>|)>|)>\<assign\>0<rsub|\<bbb-B\><rsub|1>>
    </equation*>
  </definition>

  SCALE codec does not encode the correspondence between the value of
  <math|Idx> defined in Definition <reference|defn-scale-variable-type> and
  the data type it represents; the decoder needs prior knowledge of such
  correspondence to decode the data.

  <\definition>
    <label|defn-scale-list>The <strong|SCALE codec> for <strong|sequence>
    <math|S> such that:

    <\equation*>
      S\<assign\>A<rsub|1>,\<ldots\>,A<rsub|n>
    </equation*>

    where <math|A<rsub|i>>'s are values of <strong|the same type> (and the
    decoder is unable to infer value of <math|n> from the context) is defined
    as:

    <\equation*>
      Enc<rsub|SC><around|(|S|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|S|\<\|\|\>>|)>Enc<rsub|SC><around|(|A<rsub|1>|)>\|Enc<rsub|SC><around|(|A<rsub|2>|)><around|\||\<ldots\>|\|>*Enc<rsub|SC><around|(|A<rsub|n>|)>
    </equation*>

    where <math|Enc<rsub|SC><rsup|Len>> is defined in Definition
    <reference|defn-sc-len-encoding>. SCALE codec for <strong|dictionary> or
    <strong|hashtable> D with key-value pairs
    <math|<around*|(|k<rsub|i>,v<rsub|i>|)>>s such that:

    <\equation*>
      D\<assign\><around*|{|<around*|(|k<rsub|1>,v<rsub|1>|)>,\<ldots\>,<around*|(|k<rsub|1>,v<rsub|n>|)>|}>
    </equation*>

    is defined the SCALE codec of <math|D> as a sequence of key value pairs
    (as tuples):

    <\equation*>
      Enc<rsub|SC><around|(|D|)>\<assign\>Enc<rsup|Len><rsub|SC><around*|(|<around*|\<\|\|\>|D|\<\|\|\>>|)>Enc<rsub|SC><around|(|<around*|(|k<rsub|1>,v<rsub|1>|)><rsub|>|)>\|Enc<rsub|SC><around|(|<around*|(|k<rsub|2>,v<rsub|2>|)>|)><around|\||\<ldots\>|\|>*Enc<rsub|SC><around|(|<around*|(|k<rsub|n>,v<rsub|n>|)>|)>
    </equation*>

    <\equation*>
      \;
    </equation*>
  </definition>

  <\definition>
    The <strong|SCALE codec> for <strong|boolean value> <math|b> defined as a
    byte as follows:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsub|SC>:>|<cell|<around*|{|False,True|}>\<rightarrow\>\<bbb-B\><rsub|1>>>|<row|<cell|>|<cell|b\<rightarrow\><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|0>|<cell|>|<cell|b=False>>|<row|<cell|1>|<cell|>|<cell|b=True>>>>>|\<nobracket\>>>>>>>
    </equation*>
  </definition>

  <\definition>
    <label|defn-scale-fixed-length>The <strong|SCALE codec,
    <math|Enc<rsub|SC>>> for other types such as fixed length integers not
    defined here otherwise, is equal to little endian encoding of those
    values defined in Definition <reference|defn-little-endian>.\ 
  </definition>

  <\definition>
    <label|defn-scale-empty>The <strong|SCALE codec, <math|Enc<rsub|SC>>> for
    an empty type is defined to a byte array of zero length and depicted as
    <strong|<math|\<phi\>>>.
  </definition>

  <subsection|Length and Compact Encoding><label|sect-int-encoding>

  <em|SCALE Length encoding> is used to encode integer numbers of variying
  sizes prominently in an encoding length of arrays:\ 

  <\definition>
    <label|defn-sc-len-encoding><strong|SCALE Length Encoding,
    <math|Enc<rsup|Len><rsub|SC>>> also known as compact encoding of a
    non-negative integer number <math|n> is defined as follows:

    <\equation*>
      <tabular|<tformat|<table|<row|<cell|Enc<rsup|Len><rsub|SC>:>|<cell|\<bbb-N\>\<rightarrow\>\<bbb-B\>>>|<row|<cell|>|<cell|n\<rightarrow\>b\<assign\><around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|\<nosymbol\>><rsub|1>>|<cell|>|<cell|0\<leqslant\>n\<less\>2<rsup|6>>>|<row|<cell|i<rsup|\<nosymbol\>><rsub|1>*i<rsup|\<nosymbol\>><rsub|2>>|<cell|>|<cell|2<rsup|6>\<leqslant\>n\<less\>2<rsup|14>>>|<row|<cell|j<rsup|\<nosymbol\>><rsub|1>*j<rsup|\<nosymbol\>><rsub|2>*j<rsub|3>>|<cell|>|<cell|2<rsup|14>\<leqslant\>n\<less\>2<rsup|30>>>|<row|<cell|k<rsub|1><rsup|\<nosymbol\>>*k<rsub|2><rsup|\<nosymbol\>>*\<ldots\>*k<rsub|m><rsup|\<nosymbol\>>*>|<cell|>|<cell|2<rsup|30>\<leqslant\>n>>>>>|\<nobracket\>>>>>>>
    </equation*>

    in where the least significant bits of the first byte of byte array b are
    defined as follows:

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<cwith|1|-1|3|3|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<cwith|1|-1|2|2|cell-lborder|0ln>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|2|1|1|cell-lborder|0ln>|<cwith|1|2|3|3|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|3|4|1|1|cell-lborder|0ln>|<cwith|3|4|3|3|cell-rborder|0ln>|<cwith|3|3|1|-1|cell-tborder|0ln>|<cwith|2|2|1|-1|cell-bborder|0ln>|<cwith|3|3|1|-1|cell-bborder|0ln>|<cwith|4|4|1|-1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-lborder|0ln>|<cwith|3|3|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|1><rsub|1>*l<rsub|1><rsup|0>>|<cell|=>|<cell|00>>|<row|<cell|i<rsup|1><rsub|1>*i<rsub|1><rsup|0>>|<cell|=>|<cell|01>>|<row|<cell|j<rsup|1><rsub|1>*j<rsub|1><rsup|0>>|<cell|=>|<cell|10>>|<row|<cell|k<rsup|1><rsub|1>*k<rsub|1><rsup|0>>|<cell|=>|<cell|11>>>>>
    </equation*>

    and the rest of the bits of <math|b> store the value of <math|n> in
    little-endian format in base-2 as follows:

    <\equation*>
      <around*|\<nobracket\>|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|l<rsup|7><rsub|1>*\<ldots\>*l<rsup|3><rsub|1>*l<rsup|2><rsub|1>>|<cell|>|<cell|n\<less\>2<rsup|6>>>|<row|<cell|i<rsub|2><rsup|7>*\<ldots\>*i<rsub|2><rsup|0>*i<rsub|1><rsup|7>*\<ldots\>*i<rsup|2><rsub|1><rsup|\<nosymbol\>>>|<cell|>|<cell|2<rsup|6>\<leqslant\>n\<less\>2<rsup|14>>>|<row|<cell|j<rsub|4><rsup|7>*\<ldots\>*j<rsub|4><rsup|0>*j<rsub|3><rsup|7>*\<ldots\>*j<rsub|1><rsup|7>*\<ldots\>*j<rsup|2><rsub|1>>|<cell|>|<cell|2<rsup|14>\<leqslant\>n\<less\>2<rsup|30>>>|<row|<cell|k<rsub|2>+k<rsub|3>*2<rsup|8>+k<rsub|4>*2<rsup|2*\<cdummy\>*8>+\<cdots\>+k<rsub|m>*2<rsup|<around|(|m-2|)>*8>>|<cell|>|<cell|2<rsup|30>\<leqslant\>n>>>>>|}>\<assign\>n
    </equation*>

    such that:

    <\equation*>
      k<rsup|7><rsub|1>*\<ldots\>*k<rsup|3><rsub|1>*k<rsup|2><rsub|1>:=m-4
    </equation*>
  </definition>

  <section|Hex Encoding>

  Practically, it is more convenient and efficient to store and process data
  which is stored in a byte array. On the other hand, the Trie keys are
  broken into 4-bits nibbles. Accordingly, we need a method to encode
  sequences of 4-bits nibbles into byte arrays canonically:

  <\definition>
    <label|defn-hex-encoding>Suppose that
    <math|PK=<around|(|k<rsub|1>,\<ldots\>,k<rsub|n>|)>> is a sequence of
    nibbles, then

    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|Enc<rsub|HE><around|(|PK|)>\<assign\>>>>|<row|<cell|<math|<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|Nibbles<rsub|4>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|PK=<around|(|k<rsub|1>,\<ldots\>,k<rsub|n>|)>>|<cell|\<mapsto\>>|<cell|<around*|{|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<table|<row|<cell|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|2|2|cell-rborder|0ln>|<table|<row|<cell|<around|(|16k<rsub|1>+*k<rsub|2>,\<ldots\>,16k<rsub|2*i-1>+*k<rsub|2*i>|)>>|<cell|n=2*i>>|<row|<cell|<around|(|k<rsub|1>,16k<rsub|2>+*k<rsub|3>,\<ldots\>,16k<rsub|2*i>+*k<rsub|2*i+1>|)>>|<cell|n=2*i+1>>>>>>>>>>|\<nobracket\>>>>>>>|\<nobracket\>>>>>>>>
  </definition>

  \;

  <appendix|Genesis State Specification><label|sect-genesis-block>

  The genesis state represents the intial state of Polkadot state storage as
  a set of key-value pairs, which can be retrieved from
  <cite|web3.0_technologies_foundation_polkadot_2020>. While each of those
  key/value pairs offer important identifyable information which can be used
  by the Runtime, from Polkadot RE points of view, it is a set of arbitrary
  key-value pair data as it is chain and network dependent. \ Except for the
  <verbatim|:code> described in Section <reference|sect-loading-runtime-code>
  which needs to be identified by the Polkadot RE to load its content as the
  Runtime. The other keys and values are unspecifed and its usage depends on
  the chain respectively its corresponding Runtime. The data should be
  inserted into the state storage with the <verbatim|set_storage> RE API, as
  defined in Section <reference|sect-set-storage>.

  As such, Polkadot does not defined a formal genesis block. Nonetheless for
  the complatibilty reasons in several algorithms, Polkadot RE defines the
  <em|genesis header> according to Definition
  <reference|defn-genesis-header>. By the abuse of terminalogy, \P<em|genesis
  block>\Q refers to the hypothetical parent of block number 1 which holds
  genisis header as its header.

  <\definition>
    <label|defn-genesis-header>The Polkadot genesis header is a data
    structure conforming to block header format described in section
    <reference|defn-block-header>. It contains the values depicted in Table
    <reference|tabl-genesis-header>:

    <\big-table|<tabular|<tformat|<cwith|7|7|1|-1|cell-tborder|0ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|7|7|1|-1|cell-bborder|1ln>|<cwith|7|7|1|1|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|2|2|cell-width|100>|<cwith|1|1|2|2|cell-hmode|max>|<table|<row|<cell|Block
    header field>|<cell|Genesis Header Value>>|<row|<cell|<verbatim|><samp|parent_hash>>|<cell|0>>|<row|<cell|<samp|number>>|<cell|0>>|<row|<cell|<verbatim|state_root>>|<cell|Merkle
    hash of the state storage trie as defined in Definition
    <reference|defn-merkle-value> >>|<row|<cell|>|<cell|after inserting the
    genesis state in it.>>|<row|<cell|<samp|extrinsics_root>>|<cell|0>>|<row|<cell|<samp|digest>>|<cell|0>>>>>>
      <label|tabl-genesis-header>Genesis header values
    </big-table>
  </definition>

  <appendix|Network Messages><label|sect-network-messages>

  In this section, we will specify various types of messages which Polkadot
  RE receives from the network. Furthermore, we also explain the appropriate
  responses to those messages.

  <\definition>
    A <strong|network message> is a byte array, <strong|<math|M>> of length
    <math|<around*|\<\|\|\>|M|\<\|\|\>>> such that:

    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|M<rsub|1>>|<cell|Message Type
      Indicator>>|<row|<cell|M<rsub|2>\<ldots\>M<rsub|<around*|\<\|\|\>|M|\<\|\|\>>>>|<cell|Enc<rsub|SC><around*|(|MessageBody|)>>>>>>
    </equation*>

    \;
  </definition>

  The body of each message consists of different components based on its
  type. The different possible message types are listed below in Table
  <reference|tabl-message-types>. We describe the sub-components of each
  message type individually in Section <reference|sect-message-detail>.

  <big-table|<tabular*|<tformat|<cwith|2|-1|2|2|cell-halign|l>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|18|18|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|1|-1|cell-lborder|1ln>|<cwith|1|1|1|-1|cell-rborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<table|<row|<cell|<math|M<rsub|1>>>|<cell|Message
  Type>|<cell|Description>>|<row|<cell|0>|<cell|Status>|<cell|<reference|sect-msg-status>>>|<row|<cell|1>|<cell|Block
  Request>|<cell|<reference|sect-msg-block-request>>>|<row|<cell|2>|<cell|Block
  Response>|<cell|<reference|sect-msg-block-response>>>|<row|<cell|3>|<cell|Block
  Announce>|<cell|<reference|sect-msg-block-announce>>>|<row|<cell|4>|<cell|Transactions>|<reference|sect-msg-transactions>>|<row|<cell|5>|<cell|Consensus>|<cell|<reference|sect-msg-consensus>>>|<row|<cell|6>|<cell|Remote
  Call Request>|<cell|>>|<row|<cell|7>|<cell|Remote Call
  Response>|<cell|>>|<row|<cell|8>|<cell|Remote Read
  Request>|<cell|>>|<row|<cell|9>|<cell|Remote Read
  Response>|<cell|>>|<row|<cell|10>|<cell|Remote Header
  Request>|<cell|>>|<row|<cell|11>|<cell|Remote Header
  Response>|<cell|>>|<row|<cell|12>|<cell|Remote Changes
  Request>|<cell|>>|<row|<cell|13>|<cell|Remote Changes
  Response>|<cell|>>|<row|<cell|14>|<cell|FinalityProofRequest>|<cell|>>|<row|<cell|15>|<cell|FinalityProofResponse>|<cell|>>|<row|<cell|255>|<cell|Chain
  Specific>|<cell|>>>>>|<label|tabl-message-types>List of possible network
  message types.>

  <section|Detailed Message Structure><label|sect-message-detail>

  This section disucsses the detailed structure of each network message.

  <subsection|Status Message><label|sect-msg-status>

  A <em|Status> Message represented by <math|M<rsub|S>> is sent after a
  connection with a neighbouring node is established and has the following
  structure:

  <\equation*>
    M<rsup|><rsub|S>\<assign\>Enc<rsub|SC><around*|(|v,r,N<rsub|B>,Hash<rsub|B>,Hash<rsub|G>,C<rsub|S>|)>
  </equation*>

  Where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|v>:>|<cell|Protocol
    version>|<cell|32 bit integer>>|<row|<cell|<math|v<rsub|min>:>>|<cell|Minimum
    supported version>|<cell|32 bit integer>>|<row|<cell|<math|r>:>|<cell|Roles>|<cell|1
    byte>>|<row|<cell|<math|N<rsub|B>>:>|<cell|Best Block Number>|<cell|64
    bit integer>>|<row|<cell|<math|Hash<rsub|B>>>|<cell|Best block
    Hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|Hash<rsub|G>>>|<cell|Genesis
    Hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|C<rsub|S>>>|<cell|Chain
    Status>|<cell|Byte array >>>>>
  </center>

  \;

  In which, Role is a bitmap value whose bits represent different roles for
  the sender node as specified in Table <reference|tabl-node-role>:

  \;

  <\with|par-mode|center>
    <\small-table>
      \;

      <\center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|3|3|cell-rborder|1ln>|<table|<row|<cell|Value>|<cell|Binary
        representation>|<cell|Role>>|<row|<cell|<math|0>>|<cell|00000000>|<cell|No
        network>>|<row|<cell|1>|<cell|00000001>|<cell|Full node, does not
        participate in consensus>>|<row|<cell|2>|<cell|00000010>|<cell|Light
        client node>>|<row|<cell|4>|<cell|00000100>|<cell|Act as an authority
        >>>>>
      </center>

      \;
    </small-table|<label|tabl-node-role>Node role representation in the
    status message.>
  </with>

  <subsection|Block Request Message><label|sect-msg-block-request>

  A Block request message, represented by <math|M<rsub|BR>>, is sent to
  request block data for a range of blocks from a peer and has the following
  structure:

  <\equation*>
    M<rsup|><rsub|BR>\<assign\>Enc<rsub|SC><around*|(|id,A<rsub|B>,S<rsub|B>,Hash<rsub|E>,d,Max|)>
  </equation*>

  where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|id>:>|<cell|Unique
    request id>|<cell|32 bit integer>>|<row|<cell|<math|A<rsub|B>>:>|<cell|Requested
    data>|<cell|1 byte>>|<row|<cell|<math|S<rsub|B>>:>|<cell|Starting
    Block>|<cell|Varying {<math|\<bbb-B\><rsub|32>,64bit
    integer>}>>|<row|<cell|<math|Hash<rsub|E>>>|<cell|End block
    Hash>|<cell|<math|\<bbb-B\><rsub|32>> optional
    type>>|<row|<cell|<math|d>>|<cell|Block sequence direction>|<cell|1
    byte>>|<row|<cell|<math|Max>>|<cell|Maximum number of blocks to
    return>|<cell|32 bit integer optional type>>>>>
  </center>

  \;

  \;

  in which\ 

  <\itemize-minus>
    <item><math|A<rsub|B>>, the requested data, is a bitmap value, whose bits
    represent the part of the block data requested, as explained in Table
    <reference|tabl-block-attributes>:
  </itemize-minus>

  <\with|par-mode|center>
    <\small-table>
      \;

      <\center>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|1|-1|cell-valign|c>|<cwith|1|-1|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|-1|cell-bborder|0ln>|<cwith|1|-1|1|-1|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-rborder|1ln>|<cwith|6|6|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|1ln>|<cwith|1|-1|3|3|cell-rborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|1ln>|<cwith|1|1|3|3|cell-rborder|1ln>|<table|<row|<cell|Value>|<cell|Binary
        representation>|<cell|Requested Attribute>>|<row|<cell|<math|1>>|<cell|00000001>|<cell|Block
        header>>|<row|<cell|2>|<cell|00000010>|<cell|Block
        Body>>|<row|<cell|4>|<cell|00000100>|<cell|Receipt>>|<row|<cell|8>|<cell|00001000>|<cell|Message
        queue>>|<row|<cell|16>|<cell|00010000>|<cell|Justification >>>>>
      </center>

      \;
    </small-table|<label|tabl-block-attributes>Bit values for block attribute
    <math|A<rsub|B>>, to indicate the requested parts of the data.>
  </with>

  <\itemize-minus>
    <item><math|S<rsub|B>> is SCALE encoded varying data type (see Definition
    <reference|defn-scale-variable-type>) of either <math|\<bbb-B\><rsub|32>>
    representing the block hash, <math|H<rsub|B>>, or <math|64bit> integer
    representing the block number of the starting block of the requested
    range of blocks.

    <item><math|Hash<rsub|E>> is optionally the block hash of the last block
    in the range.

    <item><math|d> is a flag; it defines the direction on the block chain
    where the block range should be considered (starting with the starting
    block), as follows

    <\equation*>
      d=<around*|{|<tabular*|<tformat|<table|<row|<cell|0>|<cell|child to
      parent direction>>|<row|<cell|1>|<cell|parent to child
      direction>>>>>|\<nobracket\>>
    </equation*>
  </itemize-minus>

  Optional data type is defined in Definition
  <reference|defn-varrying-data-type>.

  <subsection|Block Response Message><label|sect-msg-block-response>

  A <em|block response message> represented by <math|M<rsub|BS>> is sent in a
  response to a requested block message (see Section
  <reference|sect-msg-block-request>). It has the following structure:

  <\equation*>
    M<rsup|><rsub|BS>\<assign\>Enc<rsub|SC><around*|(|id,D|)>
  </equation*>

  where:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|id>:>|<cell|Unique
    id of the requested response was made for>|<cell|32 bit
    integer>>|<row|<cell|<math|D>:>|<cell|Block data for the requested
    sequence of Block>|<cell|Array of block data>>>>>
  </center>

  \;

  \;

  In which block data is defined in Definition <reference|defn-block-data>.

  <\definition>
    <label|defn-block-data><strong|Block Data> is defined as the follownig
    tuple:<todo|Block Data definition should go to block format section>
  </definition>

  <\equation*>
    <around*|(|H<rsub|B>,Header<rsub|B>,Body,Receipt,MessageQueue,Justification|)>
  </equation*>

  Whose elements, with the exception of <math|H<rsub|B>>, are all of the
  following <em|optional type> (see Definition
  <reference|defn-varrying-data-type>) and are defined as follows:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|H<rsub|B>>:>|<cell|Block
    header hash>|<cell|<math|\<bbb-B\><rsub|32>>>>|<row|<cell|<math|Header<rsub|B>>:>|<cell|Block
    header>|<cell|5-tuple (Definition <reference|defn-block-header>)>>|<row|<cell|Body>|<cell|Array
    of extrinsics>|<cell|Array of Byte arrays (Section
    <reference|sect-extrinsics>)>>|<row|<cell|Receipt>|<cell|Block
    Receipt>|<cell|Byte array>>|<row|<cell|Message Queue>|<cell|Block message
    queue>|<cell|Byte array>>|<row|<cell|Justification>|<cell|Block
    Justification>|<cell|Byte array>>>>>
  </center>

  \;

  <subsection|Block Announce Message><label|sect-msg-block-announce>

  A <em|block announce message> represented by <math|M<rsub|BA>> is sent when
  a node becomes aware of a new complete block on the network and has the
  following structure:

  <\equation*>
    M<rsub|BA>\<assign\>Enc<rsub|SC><around*|(|Header<rsub|B>|)>
  </equation*>

  Wh<verbatim|>ere:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|Header<rsub|B>>:>|<cell|Header
    of new block B>|<cell|5-tuple header (Definition
    <reference|defn-block-header>)>>>>>
  </center>

  <subsection|Transactions><label|sect-msg-transactions>

  \ \ \ \ The transactions Message is represented by <math|M<rsub|T>> and is
  defined as follows:

  <\equation*>
    M<rsub|T>\<assign\>Enc<rsub|SC><around*|(|C<rsub|1>,\<ldots\>,C<rsub|n>|)>
  </equation*>

  in which:

  <\equation*>
    C<rsub|i>\<assign\>Enc<rsub|SC><around*|(|E<rsub|i>|)>
  </equation*>

  Where each <math|E<rsub|i>> is a byte array and represents a sepearate
  extrinsic. Polkadot RE is indifferent about the content of an extrinsic and
  treats it as a blob of data.

  <subsection|Consensus Message><label|sect-msg-consensus>

  A <em|consensus message> represented by <math|M<rsub|C>> is sent to
  communicate messages related to consensus process:

  <\equation*>
    M<rsub|C>\<assign\>Enc<rsub|SC><around*|(|E<rsub|id>,D|)>
  </equation*>

  Wh<verbatim|>ere:

  <\center>
    <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|<math|E<rsub|id>>:>|<cell|The
    consensus engine unique identifier>|<cell|<math|\<bbb-B\><rsub|4>>>>|<row|<cell|<math|D>>|<cell|Consensus
    message payload>|<cell|<math|\<bbb-B\>>>>>>>
  </center>

  \;

  in which

  <\equation*>
    E<rsub|id>\<assign\><around*|{|<tabular*|<tformat|<table|<row|<cell|<rprime|''>BABE<rprime|''>>|<cell|>|<cell|For
    messages related to BABE protocol refered to as
    E<rsub|id><around*|(|BABE|)>>>|<row|<cell|<rprime|''>FRNK<rprime|''>>|<cell|>|<cell|For
    messages related to GRANDPA protocol referred to as
    E<rsub|id><around*|(|FRNK|)>>>>>>|\<nobracket\>>
  </equation*>

  \;

  The network agent should hand over <math|D> to approperiate consensus
  engine which identified by <math|E<rsub|id>>.

  \;

  <appendix|Runtime Environment API><label|appendix-e>

  The Runtime Environment API is a set of functions that Polkadot RE exposes
  to Runtime to access external functions needed for various reasons, such as
  the Storage of the content, access and manipulation, memory allocation, and
  also efficiency. The encoding of each data type is specified or referenced
  in this section. If the encoding is not mentioned, then the default Wasm
  encoding is used, such as little-endian byte ordering for integers.

  <\notation>
    <label|nota-re-api-at-state>By <math|\<cal-R\>\<cal-E\><rsub|B>> we refer
    to the API exposed by Polkadot RE which interact, manipulate and response
    based on the state storage whose state is set at the end of the execution
    of block <math|B>.
  </notation>

  <\definition>
    <label|defn-runtime-pointer>The <strong|Runtime pointer-size> type is an
    <verbatim|i64> integer, representing two consecutive <verbatim|i32>
    integers in which the least significant one indicates the pointer to the
    memory buffer. The most significant one provides the size of the buffer.
    This pointer is the primary way to exchange data of arbitrary sizes
    between the Runtime and the Runtime Environment.
  </definition>

  \ The functions are specified in each subsequent subsection for each
  category of those functions.

  <section|Storage>

  Interface for accessing the storage from within the runtime.

  <subsection|<verbatim|ext_storage_set>>

  Sets the value under a given key into storage.

  <subsubsection|Version 1 - Prototype>

  \;

  <\verbatim>
    (func $ext_storage_set_version_1 (param $key i64) (param $value i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the key.

    <item><verbatim|value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the value.
  </itemize>

  <subsection|<verbatim|ext_storage_get>>

  Retrieves the value associated with the given key from storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_get_version_1 (param $key i64) (result i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the key.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> returning the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the value.
  </itemize>

  <subsection|<verbatim|ext_storage_read>>

  Gets the given key from storage, placing the value into a buffer and
  returning the number of bytes that the entry in storage has beyond the
  offset.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_read_version_1

    \ \ (param $key i64) (param $value_out i64) (param $offset i32) (result
    i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the key.

    <item><verbatim|value_out>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the buffer to which the value
    will be written to. This function will never write more then the length
    of the buffer, even if the value's length is bigger.

    <item><verbatim|offset>: an i32 integer containing the offset beyond the
    value should be read from.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the number of bytes written into the <verbatim|value_out>
    buffer. Returns <verbatim|None> if the entry does not exists.
  </itemize>

  <subsection|<verbatim|ext_storage_clear>>

  Clears the storage of the given key and its value.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_clear_version_1 (param $key_data i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the key.
  </itemize>

  <subsection|<verbatim|ext_storage_exists>>

  Checks whether the given key exists in storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_exists_version_1 (param $key_data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the key.

    <item><verbatim|return>: an i32 integer value equal to <verbatim|1> if
    the key exists or a value equal to <verbatim|0> if otherwise.
  </itemize>

  <subsection|<verbatim|ext_storage_clear_prefix>>

  Clear the storage of each key/value pair where the key starts with the
  given prefix.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_clear_prefix_version_1 (param $prefix i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|prefix>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> containing the prefix.
  </itemize>

  <subsection|<verbatim|ext_storage_root>>

  Commits all existing operations and computes the resulting storage root.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_root_version_1 (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded storage
    root.
  </itemize>

  <subsection|<verbatim|ext_storage_changes_root>><label|sect-ext-storage-changes-root>

  Commits all existing operations and gets the resulting change root. The
  parent hash is a SCALE encoded change root.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_changes_root_version_1 (param $parent_hash i64)
    (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|parent_hash>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the SCALE encoded
    block hash.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the change root.
  </itemize>

  <subsection|<verbatim|ext_storage_next_key>>

  Gets the next key in storage after the given one in lexicographic order.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_next_key_version_1 (param $key i64) (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the next key in lexicographic order.
  </itemize>

  <section|Child Storage>

  Interface for accessing the child storage from within the runtime.

  <\definition>
    <label|defn-child-storage-type><strong|Child storage> key is the
    identifier for the child storage. Multiple child storages are possible,
    where it's corresponding entries are separated based on the identifier.
    The prefix <verbatim|:child_storage:default:> must be prepended to the
    identiefier.
  </definition>

  <\definition>
    <strong|<label|defn-child-storage-definition>Child storage definition>
    allows for further separation from within the child storage, behaving
    like a prefix. When a key gets set in the child storage using a certain
    definition, the same definition must be used in order to fetch the key or
    perform other operations on it. The value of the definition is undefined
    and set by the Runtime.
  </definition>

  <\definition>
    <label|defn-child-type><strong|Child type> is a future-reserved feature
    which allows the usage of different child storage types. The currently
    allowed value is an i32 integer equal to <strong|1>.
  </definition>

  <subsection|<verbatim|ext_storage_child_set>>

  Sets the value under a given key into the child storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_set_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key i64) (param $value i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in <reference|defn-child-type>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the value.
  </itemize>

  <subsection|<verbatim|ext_storage_child_get>>

  Retrieves the value associated with the given key from the child storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_get_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key i64) (result i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Defnition <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the value.
  </itemize>

  <subsection|<verbatim|ext_storage_child_read>>

  Gets the given key from storage, placing the value into a buffer and
  returning the number of bytes that the entry in storage has beyond the
  offset.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_read_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key i64) (param $value_out i64) (param $offset i32) (result
    i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer as defined in Defintion
    <reference|defn-runtime-pointer> indicating the child definition as
    described in Definition <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|value_out>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the buffer to which the value
    will be written to. This function will never write more then the length
    of the buffer, even if the value's length is bigger.

    <item><verbatim|offset>: an i32 integer containing the offset beyond the
    value should be read from.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the number of bytes written into the <strong|value_out>
    buffer. Returns <verbatim|None> if the entry does not exists.
  </itemize>

  <subsection|<verbatim|ext_storage_child_clear>>

  Clears the storage of the given key and its value from the child storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_clear_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in <reference|defn-child-type>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.
  </itemize>

  <subsection|<verbatim|ext_storage_child_storage_kill>>

  Clears an entire child storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_storage_kill_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.
  </itemize>

  <subsection|<verbatim|ext_storage_child_exists>>

  Checks whether the given key exists in the child storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_exists_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key_data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Defintion <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Defintion <reference|defn-child-type>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|return>: an i32 integer value equal to <verbatim|1> if
    the key exists or a value equal to <verbatim|0> if otherwise.
  </itemize>

  <subsection|<verbatim|ext_storage_child_clear_prefix>>

  Clears the child storage of each key/value pair where the key starts with
  the given prefix.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_clear_prefix_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $prefix i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.

    <item><verbatim|prefix>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the prefix.
  </itemize>

  <subsection|<verbatim|ext_storage_child_root>>

  Commits all existing operations and computes the resulting child storage
  root.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_root_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded storage
    root.
  </itemize>

  <subsection|<verbatim|ext_storage_child_next_key>>

  Gets the next key in storage after the given one in lexicographic order.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_storage_child_next_key_version_1

    \ \ (param $child_storage_key i64) (param $child_definition i64) (param
    $child_type i32)

    \ \ (param $key i64) (return i64))
  </verbatim>

  \;

  <strong|<verbatim|>Arguments>:

  <\itemize>
    <item><verbatim|child_storage_key>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicating the child storage
    key as defined in Definition <reference|defn-child-storage-type>.

    <item><verbatim|child_definition>: a pointer-size as defined in
    Definition <reference|defn-runtime-pointer> indicting the child
    definition as described in Definition
    <reference|defn-child-storage-definition>.

    <item><verbatim|child_type>: an i32 integer specifying the child storage
    type as defined in Definition <reference|defn-child-type>.

    <item><strong|><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the next key in lexicographic order. Returns <verbatim|None>
    if the entry cannot be found.
  </itemize>

  <section|Crypto>

  Interfaces for working with crypto related types from within the runtime.

  <\definition>
    <label|defn-key-type-id>Cryptographic keys are saved in their own
    storages in order to avoid collision with each other. The storages are
    identified by their 4-byte ASCII <strong|key type ID>. The following
    known types are available:

    <\big-table|<tabular|<tformat|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|babe>|<cell|Key
    type for the Babe module>>|<row|<cell|gran>|<cell|Key type for the
    Grandpa module>>|<row|<cell|acco>|<cell|Key type for the controlling
    accounts>>|<row|<cell|imon>|<cell|Key type for the ImOnline
    module>>|<row|<cell|audi>|<cell|Key type for the AuthorityDiscovery
    module>>>>>>
      Table of known key type identifiers
    </big-table>
  </definition>

  <\definition>
    <label|defn-ecdsa-verify-error><strong|EcdsaVerifyError> is a varying
    data type as defined in Definition <reference|defn-varrying-data-type>
    and specifies the error type when using ECDSA recovery functionality.
    Following values are possible:

    <\big-table|<tabular|<tformat|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|0>|<cell|Incorrect
    value of R or S>>|<row|<cell|1>|<cell|Incorrect value of
    V>>|<row|<cell|2>|<cell|Invalid signature>>>>>>
      Table of error types in ECDSA recovery
    </big-table>
  </definition>

  <subsection|<verbatim|ext_crypto_ed25519_public_keys>>

  Returns all <verbatim|ed25519> public keys for the given key id from the
  keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_ed25519_public_keys_version_1 (param $key_type_id i64)
    (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer indicating the key
    type ID as defined in Defintion <reference|defn-key-type-id>.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded 32-byte
    public keys.
  </itemize>

  <subsection|<verbatim|ext_crypto_ed25519_generate>>

  Generates an <verbatim|ed25519> key for the given key type using an
  optional BIP-39 seed and stores it in the keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_ed25519_generate_version_1

    \ \ (param $key_type_id i32) (param $seed i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer indicating the key
    type ID as defined in Definition <reference|defn-key-type-id>.

    <item><verbatim|seed>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the BIP-39 seed which must be valid UTF8.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    32-byte public key.
  </itemize>

  <subsection|<verbatim|ext_crypto_ed25519_sign>>

  Signs the given message with the ed25519 key that corresponds to the given
  public key and key type in the keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_ed25519_sign_version_1

    \ \ (param $key_type_id i32) (param $key i32) (param $msg i64) (return
    i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer indicating the key
    type ID as defined in Definition <reference|defn-key-type-id>.

    <item><verbatim|key>: a regular pointer to the buffer containing the
    32-byte public key.

    <item><verbatim|msg>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the message that is to be
    signed.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the signature. This function returns <verbatim|None> if the
    public key cannot be found in the key store.
  </itemize>

  <subsection|<verbatim|ext_crypto_ed25519_verify>>

  Verifies an ed25519 signature.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_ed25519_verify_version_1

    \ \ (param $sig i32) (param $msg i64) (param $key i32) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|sig>: a regular pointer to the buffer containing
    the 64-byte signature.

    <item><verbatim|msg>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the message that is to be
    verified.

    <item><verbatim|key>: a regular pointer to the buffer containing the
    32-byte public key.

    <item><verbatim|return>: a i32 integer value equal to <verbatim|1> if the
    signature is valid or a value equal to <verbatim|0> if otherwise.
  </itemize>

  <subsection|<verbatim|ext_crypto_sr25519_public_keys>>

  Returns all <verbatim|sr25519> public keys for the given key id from the
  keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_sr25519_public_keys_version_1 (param $key_type_id i64)
    (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer containg the key
    type ID as defined in <reference|defn-key-type-id>.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded 32-byte
    public keys.
  </itemize>

  <subsection|<verbatim|ext_crypto_sr25519_generate>>

  Generates an <verbatim|sr25519> key for the given key type using an
  optional BIP-39 seed and stores it in the keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_sr25519_generate_version_1

    \ \ (param $key_type_id i32) (param $seed i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer containg the key ID
    as defined in Definition <reference|defn-key-type-id>.

    <item><verbatim|seed>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the BIP-39 seed which must be valid UTF8.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    32-byte public key.
  </itemize>

  <subsection|<verbatim|ext_crypto_sr25519_sign>>

  Signs the given message with the <verbatim|sr25519> key that corresponds to
  the given public key and key type in the keystore.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_sr25519_sign_version_1

    \ \ (param $key_type_id i32) (param $key i32) (param $msg i64) (return
    i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|key_type_id>: an i32 integer containg the key ID
    as defined in Definition <reference|defn-key-type-id>

    <item><verbatim|key>: a regular pointer to the buffer containing the
    32-byte public key.

    <item><verbatim|msg>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the message that is to be
    signed.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the signature. This function returns <verbatim|None> if the
    public key cannot be found in the key store.
  </itemize>

  <subsection|<verbatim|ext_crypto_sr25519_verify>>

  Verifies an <verbatim|sr25519> signature.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_sr25519_verify_version_1

    \ \ (param $sig i32) (param $msg i64) (param $key i32) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|sig>: a regular pointer to the buffer containing
    the 64-byte signature.

    <item><verbatim|msg>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the message that is to be
    verified.

    <item><verbatim|key>: a regular pointer to the buffer containing the
    32-byte public key.

    <item><verbatim|return>: a i32 integer value equal to <verbatim|1> if the
    signature is valid or a value equal to <verbatim|0> if otherwise.
  </itemize>

  <subsection|<verbatim|ext_crypto_secp256k1_ecdsa_recover>>

  Verify and recover a SECP256k1 ECDSA signature.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_secp256k1_ecdsa_recover_version_1

    \ \ (param $sig i32) (param $msg i32) (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|sig>: a regular pointer to the buffer containing
    the 65-byte signature in RSV format. V should be either <verbatim|0/1> or
    <verbatim|27/28>.

    <item><verbatim|msg>: a regular pointer to the buffer containing the
    32-byte Blake2 hash of the message.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>.
    On success it contains the 64-byte recovered public key or an error type
    as defined in Definition <reference|defn-ecdsa-verify-error> on failure.
  </itemize>

  <subsection|<verbatim|ext_crypto_secp256k1_ecdsa_recover_compressed>>

  Verify and recover a SECP256k1 ECDSA signature.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_crypto_secp256k1_ecdsa_recover_compressed_version_1

    \ \ (param $sig i32) (param $msg i32) (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|sig>: a regular pointer to the buffer containing
    the 65-byte signature in RSV format. V should be either <verbatim|0/1> or
    <verbatim|27/28>.

    <item><verbatim|msg>: a regular pointer to the buffer containing the
    32-byte Blake2 hash of the message.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definiton <reference|defn-result-type>.
    On success it contains the 33-byte recovered public key in compressed
    form on success or an error type as defined in Definition
    <reference|defn-ecdsa-verify-error> on failure.
  </itemize>

  <section|Hashing>

  Interface that provides functions for hashing with different algorithms.

  <subsection|<verbatim|ext_hashing_keccak_256>>

  Conducts a 256-bit Keccak hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_keccak_256_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a reglar pointer to the buffer containing the
    256-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_sha2_256>>

  Conducts a 256-bit Sha2 hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_sha2_256_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    256-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_blake2_128>>

  Conducts a 128-bit Blake2 hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_blake2_128_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    128-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_blake2_256>>

  Conducts a 256-bit Blake2 hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_blake2_256_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    256-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_twox_64>>

  Conducts a 64-bit xxHash hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_twox_64_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    64-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_twox_128>>

  Conducts a 128-bit xxHash hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_twox_128_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    128-bit hash result.
  </itemize>

  <subsection|<verbatim|ext_hashing_twox_256>>

  Conducts a 256-bit xxHash hash.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_hashing_twox_256_version_1

    \ \ (param $data i64) (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><strong|><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the data to be hashed.

    <item><verbatim|return>: a regular pointer to the buffer containing the
    256-bit hash result.
  </itemize>

  <section|Offchain>

  The Offchain Workers allow the execution of long-running and possibly
  non-deterministic tasks (e.g. web requests, encryption/decryption and
  signing of data, random number generation, CPU-intensive computations,
  enumeration/aggregation of on-chain data, etc.) which could otherwise
  require longer than the block execution time. Offchain Workers have their
  own execution environment. This separation of concerns is to make sure that
  the block production is not impacted by the long-running tasks.

  \;

  All data and results generated by Offchain workers are unique per node and
  nondeterministic. Information can be propagated to other nodes by
  submitting a transaction that should be included in the next block. As
  Offchain workers runs on their own execution environment they have access
  to their own separate storage. There are two different types of storage
  available which are defined in Definitions F.1 and F.2.

  <\definition>
    <label|defn-persistent-storage><strong|Persistent storage> is
    non-revertible and not fork-aware. It means that any value set by the
    offchain worker is persisted even if that block (at which the worker is
    called) is reverted as non-canonical (meaning that the block was
    surpassed by a longer chain). The value is available for the worker that
    is re-run at the new (different block with the same block number) and
    future blocks. This storage can be used by offchain workers to handle
    forks and coordinate offchain workers running on different forks.
  </definition>

  <\definition>
    <label|defn-local-storage><strong|Local storage> is revertible and
    fork-aware. It means that any value set by the offchain worker triggered
    at a certain block is reverted if that block is reverted as
    non-canonical. The value is NOT available for the worker that is re-run
    at the next or any future blocks.
  </definition>

  <\definition>
    <label|defn-http-status-codes><strong|HTTP status codes> that can get
    returned by certain Offchain HTTP functions.

    <\itemize-dot>
      <item><verbatim|0>: the specified request identifier is invalid.
    </itemize-dot>

    <\itemize-dot>
      <item><verbatim|10>: the deadline for the started request was reached.
    </itemize-dot>

    <\itemize-dot>
      <item><verbatim|20>: an error has occurred during the request, e.g. a
      timeout or the remote server has closed the connection. On returning
      this error code, the request is considered destroyed and must be
      reconstructed again.
    </itemize-dot>

    <\itemize-dot>
      <item><verbatim|100-999>: the request has finished with the given HTTP
      status code.
    </itemize-dot>
  </definition>

  <\definition>
    <label|defn-http-error><strong|HTTP error> is a varying data type as
    defined in Definition <reference|defn-varrying-data-type> and specifies
    the error types of certain HTTP functions. Following values are possible:

    <\big-table|<tabular|<tformat|<cwith|1|1|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>>|<row|<cell|0>|<cell|The
    deadline was reached>>|<row|<cell|1>|<cell|There was an IO error while
    processing the request>>|<row|<cell|2>|<cell|The ID of the request is
    invalid>>>>>>
      Table of possible HTTP error types
    </big-table>
  </definition>

  <subsection|<verbatim|ext_offchain_is_validator>>

  Verifies if the local node is a potential validator. Even if this function
  returns true, it does not mean that any keys are configured or that the
  validator is registered in the chain.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_is_validator_version_1 (return i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|return>: a i32 integer which is equal to <verbatim|1> if
    the local node is a potential validator or a integer equal to
    <verbatim|0> if it is not.
  </itemize>

  <subsection|<verbatim|ext_offchain_submit_transaction>>

  Given an extrinsic as a SALE encoded byte array, the system decodes the
  byte array and submits the extrinsic in the inherent pool as an extrinsic
  to be included in the next produced block.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_submit_transaction_version_1 (param $data i64)
    (return i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the byte array storing the
    encoded extrinsic.

    <item><verbatim|return>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>.
    Neither on success or failure is there any additional data provided.
  </itemize>

  <subsection|<verbatim|ext_offchain_network_state>>

  Returns the SCALE encoded, opaque information about the local node's
  network state. This information is fetched by calling into
  <verbatim|libp2p>, which <em|might> include the <verbatim|PeerId> and
  possible <verbatim|Multiaddress(-es)> by which the node is publicly known
  by. Those values are unique and have to be known by the node individually.
  Due to its opaque nature, it's unknown whether that information is
  available prior to execution.

  <strong|<subsubsection|Version 1 - Prototype>>

  <\verbatim>
    (func $ext_offchain_network_state_version_1 (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>.
    On success it contains the SCALE encoded network state. This includes
    none or one <verbatim|PeerId> followed by none, one or more IPv4 or IPv6
    <verbatim|Multiaddress(-es)> by which the node is publicly known by. On
    failure no additional data is provided.
  </itemize>

  <subsection|<verbatim|ext_offchain_timestamp>>

  Returns current timestamp.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_timestamp_version_1 (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: an i64 integer indicating the current UNIX
    timestamp as defined in Definition <reference|defn-unix-time>.
  </itemize>

  <subsection|<verbatim|ext_offchain_sleep_until>>

  Pause the execution until `<math|>deadline` is reached.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_sleep_until_version_1 (param $deadline i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|deadline>: an i64 integer specifying the UNIX timestamp
    as defined in Definition <reference|defn-unix-time>.
  </itemize>

  <subsection|<verbatim|ext_offchain_random_seed>>

  Generates a random seed. This is a truly random non deterministic seed
  generated by the host environment.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_random_seed_version_1 (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: a pointer to the buffer containing the 32-byte
    seed.
  </itemize>

  <subsection|<verbatim|ext_offchain_local_storage_set>>

  Sets a value in the local storage. This storage is not part of the
  consensus, it's only accessible by the offchain worker tasks running on the
  same machine and is persisted between runs.

  <strong|<subsubsection|Version 1 - Prototype>>

  <\verbatim>
    (func $ext_offchain_local_storage_set_version_1

    \ \ (param $kind i32) (param $key i64) (param $value i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the value.
  </itemize>

  <subsection|<verbatim|ext_offchain_local_storage_compare_and_set>>

  Sets a new value in the local storage if the condition matches the current
  value.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_local_storage_compare_and_set_version_1

    \ \ (param $kind i32) (param $key i64) (param $old_value i64) (param
    $new_value i64)

    \ \ (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|old_value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the old key.

    <item><verbatim|new_value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the new value.

    <item><verbatim|result>: an i32 integer equal to <verbatim|1> if the new
    value has been set or a value equal to <verbatim|0> if otherwise.
  </itemize>

  <subsection|<verbatim|ext_offchain_local_storage_get>>

  Gets a value from the local storage.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_local_storage_get_version_1

    \ \ (param $kind i32) (param $key i64) (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the key.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the value or the corresponding key.
  </itemize>

  <subsection|<verbatim|ext_offchain_http_request_start>>

  Initiates a HTTP request given by the HTTP method and the URL. Returns the
  id of a newly started request.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_http_request_start_version_1

    \ \ (param $method i64) (param $uri i64) (param $meta i64) (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|method>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the HTTP method. Possible
    values are <verbatim|\PGET\Q> and <verbatim|\PPOST\Q>.

    <item><verbatim|urli>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the URI.

    <item><verbatim|meta>: a future-reserved field containing additional,
    SCALE encoded parameters. Currently, an empty array should be passed.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>
    containing the i16 ID of the newly started request. On failure no
    additionally data is provided.
  </itemize>

  <subsection|<verbatim|ext_offchain_http_request_add_header>>

  Append header to the request. Returns an error if the request identifier is
  invalid, <verbatim|http_response_wait> has already been called on the
  specified request identifier, the deadline is reached or an I/O error has
  happened (e.g. the remote has closed the connection).

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_http_request_add_header_version_1

    \ \ (param $request_id i32) (param $name i64) (param $value i64) (result
    i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|name>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the HTTP header name.

    <item><verbatim|value>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the HTTP header value.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>.
    Neither on success or failure is there any additional data provided.
  </itemize>

  <subsection|<verbatim|ext_http_request_write_body>>

  Writes a chunk of the request body. Returns a non-zero value in case the
  deadline is reached or the chunk could not be written.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_http_request_write_body_version_1

    \ \ (param $request_id i32) (param $chunk i64) (param $deadline i64)
    (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|chunk>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the chunk of bytes. Writing
    an empty chunk finalizes the request.

    <item><verbatim|deadline>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the UNIX timestamp as defined in Definition
    <reference|defn-unix-time>. Passing <verbatim|None> blocks indefinitely.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined Definition <reference|defn-result-type>. On
    success, no additional data is provided. On error it contains the HTTP
    error type as defined in Definition <reference|defn-http-error>.
  </itemize>

  <subsection|<verbatim|ext_http_response_wait>>

  Returns an array of request statuses (the length is the same as IDs). Note
  that if deadline is not provided the method will block indefinitely,
  otherwise unready responses will produce <verbatim|DeadlineReached> status.

  <strong|<subsubsection|Version 1- Prototype>>

  <\verbatim>
    (func $ext_offchain_http_response_wait_version_1

    \ \ (param $ids i64) (param $deadline i64) (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|ids>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded array of
    started request IDs.

    <item><verbatim|deadline>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the UNIX timestamp as defined in Definition 1.10. Passing
    <verbatim|None> blocks indefinitely.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded array of
    request statuses as defined in Definition
    <reference|defn-http-status-codes>.
  </itemize>

  <subsection|<verbatim|ext_http_response_headers>>

  Read all HTTP response headers. Returns an array of key/value pairs.
  Response headers must be read before the response body.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_http_response_headers_version_1

    \ \ (param $request_id i32) (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating a SCALE encoded array of
    key/value pairs.
  </itemize>

  <subsection|<verbatim|ext_http_response_read_body>>

  Reads a chunk of body response to the given buffer. Returns the number of
  bytes written or an error in case a deadline is reached or the server
  closed the connection. If <verbatim|0> is returned it means that the
  response has been fully consumed and the <verbatim|request_id> is now
  invalid. This implies that response headers must be read before draining
  the body.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_offchain_http_response_read_body_version_1

    \ \ (param $request_id i32) (param $buffer i64) (param $deadline i64)
    (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|buffer>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the buffer where the body
    gets written to.

    <item><verbatim|deadline>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the UNIX timestamp as defined in Definition
    <reference|defn-unix-time>. Passing <verbatim|None> will block
    indefinitely.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Result> as defined in Definition <reference|defn-result-type>.
    On success it contains an i32 integer specifying the number of bytes
    written or a HTTP error type as defined in Definition
    <reference|defn-http-error> on faiure.
  </itemize>

  <section|Trie>

  Interface that provides trie related functionality.

  <subsection|<verbatim|blake2_256_root>>

  Conducts a 256-bit Blake2 trie root formed from the iterated items.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_trie_blake2_256_root_version_1

    \ \ (param $data i64) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the iterated items from which
    the trie root gets formed. The items consist of a SCALE encoded array
    containing arbitrary key/value pairs.

    <item><verbatim|result>: a regular pointer to the buffer containing the
    256-bit trie root result.
  </itemize>

  <subsection|<verbatim|blake2_256_ordered_root>>

  Conducts a 256-bit Blake2 trie root formed from the enumerated items.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_trie_blake2_256_ordered_root_version_1

    \ \ (param $data i64) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the enumerated items from
    which the trie root gets formed. The items consist of a SCALE encoded
    array containing only values, where the corresponding key of each value
    is the index of the item in the array, starting at 0. The keys are
    little-endian, fixed-size integers.

    <item><verbatim|result>: a regular pointer to the buffer containing the
    256-bit trie root result.
  </itemize>

  <section|miscellaneous>

  Interface that provides miscellaneous functions for communicating between
  the runtime and the node.

  <subsection|<verbatim|chain_id>>

  Returns the current relay chain identifier.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_misc_chain_id_version_1 (result i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: the current relay chain identifier.
  </itemize>

  <subsection|<verbatim|print_num>>

  Print a number.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_misc_print_num_version_1 (param $value i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|value>: the number to be printed.
  </itemize>

  <subsection|<verbatim|print_utf8>>

  Print a valid <verbatim|UTF8> buffer.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_misc_print_utf8_version_1 (param $data i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the valid <verbatim|UTF8>
    buffer to be printed.
  </itemize>

  <subsection|<verbatim|print_hex>>

  Print any buffer in hexadecimal representation.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_misc_print_hex_version_1 (param $data i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the buffer to be printed.
  </itemize>

  <subsection|<verbatim|runtime_version>>

  Extract the Runtime version of the given Wasm blob by calling
  <verbatim|Core_version> as defined in Definition
  <reference|defn-rt-core-version>. Returns the SCALE encoded runtime version
  or <verbatim|None> as defined in Definition <reference|defn-option-type> if
  the call fails. This function gets primarily used when upgrading Runtimes.

  \;

  <strong|Warning>: Calling this function is very expensive and should only
  be done very occasionally. For getting the runtime version, it requires
  instantiating the Wasm blob as described in Section
  <reference|sect-loading-runtime-code> and calling a function in this blob.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_misc_runtime_version_version_1 (param $data i64) (result i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the Wasm blob.

    <item><verbatim|result>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the SCALE encoded
    <verbatim|Option> as defined in Definition <reference|defn-option-type>
    containing the Runtime version of the given Wasm blob.
  </itemize>

  <section|Allocator>

  Provides functionality for calling into the memory allocator.

  <subsection|<verbatim|malloc>>

  Allocates the given number of bytes and returns the pointer to that memory
  location.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_allocator_malloc_version_1 (param $size i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|size>: the size of the buffer to be allocated.

    <item><verbatim|result>: a regular pointer to the allocated buffer.
  </itemize>

  <subsection|<verbatim|free>>

  Free the given pointer.

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_allocator_free_version_1 (param $ptr i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|ptr>: a regular pointer to the memory buffer to be freed.
  </itemize>

  <section|Logging>

  Interface that provides functions for logging from within the runtime.

  <\definition>
    <label|defn-logging-log-level><strong|Log Level> is a varying data type
    as defined in Definition <reference|defn-varrying-data-type> and implies
    the emergency of the log. Possible levels and it's identifiers are
    defined in the following table.

    <\big-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Level>
    >>|<row|<cell|0>|<cell|Error = 1>>|<row|<cell|1>|<cell|Warn =
    2>>|<row|<cell|2>|<cell|Info = 3>>|<row|<cell|3>|<cell|Debug =
    4>>|<row|<cell|4>|<cell|Trace = 5>>>>>>
      Log Levels for the logging interface
    </big-table>
  </definition>

  <subsection|<verbatim|log>>

  Request to print a log message on the host. Note that this will be only
  displayed if the host is enabled to display log messages with given level
  and target.

  \;

  <subsubsection|Version 1 - Prototype>

  <\verbatim>
    (func $ext_logging_log_version_1

    \ \ (param $level i32) (param $target i64) (param $message i64))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|level>: the log level as defined in Definition
    <reference|defn-logging-log-level>.

    <item><verbatim|target>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the string which contains the
    path, module or location from where the log was executed.

    <item><verbatim|message>: a pointer-size as defined in Definition
    <reference|defn-runtime-pointer> indicating the log message.
  </itemize>

  <appendix|Legacy Runtime Environment API<label|sect-re-api>>

  \;

  The Legacy Runtime Environments APIs were exceeded and replaces by the
  current API as described in Appendix <reference|appendix-e>. Those legacy
  functions are only required for executing Runtimes prior the official
  Polkadot Runtime, such as the Kusama test network.

  \;

  <strong|Note>: This section will be removed in the future.

  <section|Storage>

  <subsection|<verbatim|ext_set_storage>><label|sect-set-storage>

  Sets the value of a specific key in the state storage.

  <strong|Prototype:>

  <\verbatim>
    (func $ext_storage

    \ \ (param $key_data i32) (param $key_len i32) (param $value_data i32)
    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ (param $value_len
    i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key>: a pointer indicating the buffer containing the key.

    <item><verbatim|key_len>: the key length in bytes.

    <item><verbatim|value>: a pointer indicating the buffer containing the
    value to be stored under the key.

    <item><verbatim|value_len>: the length of the value buffer in bytes.
  </itemize>

  <subsection|<verbatim|ext_storage_root>>

  Retrieves the root of the state storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_storage_root

    \ \ (param $result_ptr i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result_ptr>: a memory address pointing at a byte array
    which contains the root of the state storage after the function
    concludes.
  </itemize>

  <subsection|<verbatim|ext_blake2_256_enumerated_trie_root>>

  Given an array of byte arrays, it arranges them in a Merkle trie, defined
  in<verbatim|<em|<strong|>>> Section <reference|sect-merkl-proof>, where the
  key under which the values are stored is the 0-based index of that value in
  the array. It computes and returns the root hash of the constructed trie.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_blake2_256_enumerated_trie_root

    \ \ \ \ \ \ (param $values_data i32) (param $lens_data i32) (param
    $lens_len i32)\ 

    \ \ \ \ \ \ (param $result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|values_data>: a memory address pointing at the buffer
    containing the array where byte arrays are stored consecutively.

    <item><verbatim|lens_data>: an array of <verbatim|i32> elements each
    stores the length of each byte array stored in <verbatim|value_data>.

    <item><verbatim|len>s_len: the number of <verbatim|i32> elements in
    <verbatim|lens_data>.

    <item><verbatim|result>: a memory address pointing at the beginning of a
    32-byte byte array containing the root of the Merkle trie corresponding
    to elements of <verbatim|values_data>.
  </itemize>

  <subsection|<verbatim|ext_clear_prefix>>

  Given a byte array, this function removes all storage entries whose key
  matches the prefix specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_clear_prefix

    \ \ \ \ \ \ (param $prefix_data i32) (param $prefix_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|prefix_data>: a memory address pointing at the buffer
    containing the byte array containing the prefix.

    <item><verbatim|prefix_len>: the length of the byte array in number of
    bytes.
  </itemize>

  <subsection|<verbatim|><verbatim|ext_clear_storage>>

  Given a byte array, this function removes the storage entry whose key is
  specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_clear_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.
  </itemize>

  <\subsection>
    <verbatim|ext_exists_storage>
  </subsection>

  Given a byte array, this function checks if the storage entry corresponding
  to the key specified in the array exists.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_exists_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (result i32)

    \ \ \ \ )
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|result>: An <verbatim|i32> integer which is equal to 1
    verifies if an entry with the given key exists in the storage or 0 if the
    key storage does not contain an entry with the given key.
  </itemize>

  <subsection|<verbatim|ext_get_allocated_storage>>

  Given a byte array, this function allocates a large enough buffer in the
  memory and retrieves the value stored under the key that is specified in
  the array. Then, it stores it in the allocated buffer if the entry exists
  in the storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $get_allocated_storage

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (param
    $written_out i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer
    containing the byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|written_out>: the function stores the length of the
    retrieved value in number of bytes if the enty exists. If the entry does
    not exist, it returns <math|2<rsup|32>-1>.

    <item><verbatim|result>: A pointer to the buffer in which the function
    allocates and stores the value corresponding to the given key if such an
    entry exist; otherwise it is equal to 0.
  </itemize>

  <subsection|<verbatim|ext_get_storage_into>>

  Given a byte array, this function retrieves the value stored under the key
  specified in the array and stores the specified chunk starting at the
  offset into the provided buffer, if the entry exists in the storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_get_storage_into\ 

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (param $value_data
    i32)

    \ \ \ \ \ \ (param $value_len i32) (param $value_offset i32) (result
    i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|key_data>: a memory address pointing at the buffer of the
    byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|value_data>: a pointer to the buffer in which the
    function stores the chunk of the value it retrieves.

    <item><verbatim|value_len>: the (maximum) length of the chunk in bytes
    the function will read of the value and will store in the
    <verbatim|value_data> buffer.

    <item><verbatim|value_offset>: the offset of the chunk where the function
    should start storing the value in the provided buffer, i.e. the number of
    bytes the functions should skip from the retrieved value before storing
    the data in the <verbatim|value_data> in number of bytes.

    <item><verbatim|result>: The number of bytes the function writes in
    <verbatim|value_data> if the value exists or <math|2<rsup|32>-1> if the
    entry does not exist under the specified key.
  </itemize>

  <subsection|<verbatim|ext_set_child_storage>>

  Sets the value of a specific key in the child state storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_set_child_storage

    \ \ (param $storage_key_data i32) (param $storage_key_len i32) (param
    $key_data i32)

    \ \ (param $key_len i32) (param $value_data i32) (param $value_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key. This key
    <strong|must> be prefixed with <code|<code*|:child_storage:default:>>

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.

    <item><verbatim|key>: a pointer indicating the buffer containing the key.

    <item><verbatim|key_len>: the key length in bytes.

    <item><verbatim|value>: a pointer indicating the buffer containing the
    value to be stored under the key.

    <item><verbatim|value_len>: the length of the value buffer in bytes.
  </itemize>

  <subsection|<verbatim|ext_clear_child_storage>>

  Given a byte array, this function removes the child storage entry whose key
  is specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_clear_child_storage

    \ \ \ \ \ \ (param $storage_key_data i32) (param $storage_key_len i32)

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key.

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.

    <item><verbatim|key_data>: a memory address pointing at the buffer of the
    byte array containing the key value.

    <item><verbatim|key_len>: the length of the key byte array in number of
    bytes.
  </itemize>

  <subsection|<verbatim|ext_exists_child_storage>>

  Given a byte array, this function checks if the child storage entry
  corresponding to the key specified in the array exists.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_exists_child_storage

    \ \ \ \ \ \ (param $storage_key_data i32) (param $storage_key_len i32)

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key.

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.

    <item><verbatim|key_data>: a memory address pointing at the buffer of the
    byte array containing the key value.

    <item><verbatim|key_len>: the length of the key byte array in number of
    bytes.

    <item><verbatim|result>: an i32 integer which is equal to 1 verifies if
    an entry with the given key exists in the child storage or 0 if the child
    storage does not contain an entry with the given key.
  </itemize>

  <subsection|<verbatim|ext_get_allocated_child_storage>>

  Given a byte array, this function allocates a large enough buffer in the
  memory and retrieves the child value stored under the key that is specified
  in the array. Then, it stores in in the allocated buffer if the entry
  exists in the child storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_get_allocated_child_storage

    \ \ \ \ \ \ (param $storage_key_data i32) (param $storage_key_len i32)
    (param $key_data i32) \ \ \ \ \ \ \ \ \ \ \ \ (param $key_len i32) (param
    $written_out) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key.

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.

    <item><verbatim|key_data>: a memory address pointing at the buffer of the
    byte array containing the key value.

    <item><verbatim|key_len>: the length of the key byte array in number of
    bytes.

    <item><verbatim|written_out>: the function stores the length of the
    retrieved value in number of bytes if the enty exists. If the entry does
    not exist, it stores <math|2<rsup|32>-1>.

    <item><verbatim|result>: A pointer to the buffer in which the function
    allocates and stores the value corresponding to the given key if such an
    entry exist; otherwise it is equal to 0.
  </itemize>

  <subsection|<verbatim|ext_get_child_storage_into>>

  Given a byte array, this function retrieves the child value stored under
  the key specified in the array and stores the specified chunk starting the
  offset into the provided buffer, if the entry exists in the storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_get_child_storage_into

    \ \ \ \ \ \ (param $storage_key_data i32) (param $storage_key_len i32)

    \ \ \ \ \ \ (param $key_data i32) (param $key_len i32) (param $value_data
    i32)

    \ \ \ \ \ \ (param $value_len i32) (param $value_offset i32) (result
    i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key.

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.

    <item><verbatim|key_data>: a memory address pointing at the buffer of the
    byte array containing the key value.

    <item><verbatim|key_len>: the length of the byte array in number of
    bytes.

    <item><verbatim|value_data>: a pointer to the buffer in which the
    function stores the chunk of the value it retrieves.

    <item><verbatim|value_len>: the (maximum) length of the chunk in bytes
    the function will read of the value and will store in the
    <verbatim|value_data> buffer.

    <item><verbatim|value_offset>: the offset of the chunk where the function
    should start storing the value in the provided buffer, i.e. the number of
    bytes the functions should skip from the retrieved value before storing
    the data in the <verbatim|value_data> in number of bytes.

    <item><verbatim|result>: The number of bytes the function writes in
    <verbatim|value_data> if the value exists or <math|2<rsup|32>-1> if the
    entry does not exist under the specified key.
  </itemize>

  <subsection|<verbatim|ext_kill_child_storage>>

  Given a byte array, this function removes all entries of the child storage
  whose child storage key is specified in the array.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_kill_child_storage

    \ \ \ \ \ \ (param $storage_key_data i32) (param $storage_key_len i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|storage_key_data>: a memory address pointing at the
    buffer of the byte array containing the child storage key.

    <item><verbatim|storage_key_len>: the length of the child storage key
    byte array in number of bytes.
  </itemize>

  <subsection|Memory>

  <subsubsection|<verbatim|ext_malloc>>

  Allocates memory of a requested size in the heap.

  \;

  <strong|Prototype>:

  <\verbatim>
    (func $ext_malloc

    \ \ (param $size i32) (result i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|size:> the size of the buffer to be allocated in number
    of bytes.\ 
  </itemize>

  \;

  <strong|Result>:

  <\itemize>
    a memory address pointing at the beginning of the allocated buffer.
  </itemize>

  <subsubsection|<verbatim|ext_free>>

  Deallocates a previously allocated memory.

  \;

  <strong|Prototype>:

  <\verbatim>
    (func $ext_free

    \ \ \ \ \ \ (param $addr i32))
  </verbatim>

  \;

  <\strong>
    Arguments:
  </strong>

  <\itemize>
    <item><verbatim|addr>: a 32bit memory address pointing at the allocated
    memory.
  </itemize>

  <subsubsection|Input/Output>

  <\itemize>
    <item><verbatim|ext_print_hex>

    <item><verbatim|ext_print_num>

    <item><verbatim|ext_print_utf8>
  </itemize>

  <subsection|Cryptograhpic Auxiliary Functions>

  <subsubsection|<verbatim|ext_blake2_256>>

  Computes the Blake2b 256bit hash of a given byte array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func (export "ext_blake2_256")

    \ \ \ \ \ \ (param $data i32) (param \ $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    32-byte byte array contanining the Blake2b hash of the data.
  </itemize>

  <subsubsection|<verbatim|ext_keccak_256>>

  Computes the Keccak-256 hash of a given byte array.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_keccak_256

    \ \ \ \ \ \ (param $data i32) (param $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    32-byte byte array contanining the Keccak-256 hash of the data.
  </itemize>

  <subsubsection|<verbatim|ext_twox_128>>

  Computes the <em|xxHash64> algorithm (see <cite|collet_extremely_2019>)
  twice initiated with seeds 0 and 1 and applied on a given byte array and
  outputs the concatenated result.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_twox_128

    \ \ \ \ \ \ \ (param $data i32) (param $len i32) (param $out i32))
  </verbatim>

  \;

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a memory address pointing at the buffer containing
    the byte array to be hashed.

    <item><verbatim|len>: the length of the byte array in bytes.

    <item><verbatim|out>: a memory address pointing at the beginning of a
    16-byte byte array containing \ <em|<math|<text|xxhash>64<rsub|0>>>(<verbatim|data>)\|\|<em|<math|<text|xxhash64><rsub|1>>>(<verbatim|data>)
    where <math|><em|<math|<text|xxhash>64<rsub|i>>> is the xxhash64 function
    initiated with seed <math|i> as a 64bit unsigned integer.
  </itemize>

  <subsubsection|<verbatim|ext_ed25519_verify>>

  Given a message signed by the ED25519 signature algorithm alongside with
  its signature and the allegedly signer public key, it verifies the validity
  of the signature by the provided public key.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_ed25519_verify

    \ \ \ \ \ \ (param $msg_data i32) (param $msg_len i32) (param $sig_data
    i32)

    \ \ \ \ \ \ (param $pubkey_data i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|msg_data>: a pointer to the buffer containing the message
    body.

    <item><verbatim|msg_len>: an <verbatim|i32> integer indicating the size
    of the message buffer in bytes.

    <item><verbatim|sig_data>: a pointer to the 64 byte memory buffer
    containing the ED25519 signature corresponding to the message.

    <item><verbatim|pubkey_data>: a pointer to the 32 byte buffer containing
    the public key and corresponding to the secret key which has signed the
    message.

    <item><verbatim|result>: \ an in<verbatim|>teger value equal to 0
    indicating the validity of the signature or a nonzero value otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_sr25519_verify>>

  Given a message signed by the SR25519 signature algorithm alongside with
  its signature and the allegedly signer public key, it verifies the validity
  of the signature by the provided public key.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_sr25519_verify

    \ \ \ \ \ \ (param $msg_data i32) (param $msg_len i32) (param $sig_data
    i32)

    \ \ \ \ \ \ (param $pubkey_data i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|msg_data>: a pointer to the buffer containing the message
    body.

    <item><verbatim|msg_len>: an <verbatim|i32> integer indicating the size
    of the message buffer in bytes.

    <item><verbatim|sig_data>: a pointer to the 64 byte memory buffer
    containing the SR25519 signature corresponding to the message.

    <item><verbatim|pubkey_data>: a pointer to the 32 byte buffer containing
    the public key and corresponding to the secret key which has signed the
    message.

    <item><verbatim|result>: \ an in<verbatim|>teger value equal to 0
    indicating the validity of the signature or a nonzero value otherwise.
  </itemize>

  <subsubsection|To be Specced>

  <\itemize>
    <item><verbatim|ext_twox_256>
  </itemize>

  <subsection|Offchain Worker >

  The Offchain Workers allow the execution of long-running and possibly
  non-deterministic tasks (e.g. web requests, encryption/decryption and
  signing of data, random number generation, CPU-intensive computations,
  enumeration/aggregation of on-chain data, etc.) which could otherwise
  require longer than the block execution time. Offchain Workers have their
  own execution environment. This separation of concerns is to make sure that
  the block production is not impacted by the long-running tasks.\ 

  \;

  All data and results generated by Offchain workers are unique per node and
  nondeterministic. Information can be propagated to other nodes by
  submitting a transaction that should be included in the next block. As
  Offchain workers runs on their own execution environment they have access
  to their own separate storage. There are two different types of storage
  available which are defined in Definitions
  <reference|defn-offchain-persistent-storage> and
  <reference|defn-offchain-local-storage>.

  <\definition>
    <label|defn-offchain-persistent-storage><strong|Persistent
    <strong|storage>> is non-revertible and not fork-aware. It means that any
    value set by the offchain worker is persisted even if that block (at
    which the worker is called) is reverted as non-canonical (meaning that
    the block was surpassed by a longer chain). The value is available for
    the worker that is re-run at the new (different block with the same block
    number) and future blocks. This storage can be used by offchain workers
    to handle forks and coordinate offchain workers running on different
    forks.
  </definition>

  <\definition>
    <label|defn-offchain-local-storage><strong|Local storage> is revertible
    and fork-aware. It means that any value set by the offchain worker
    triggered at a certain block is reverted if that block is reverted as
    non-canonical. The value is NOT available for the worker that is re-run
    at the next or any future blocks.

    <\definition>
      <label|defn-http-return-value><strong|HTTP status codes> that can get
      returned by certain Offchain HTTP functions.

      <\itemize-dot>
        <item><strong|0>: the specified request identifier is invalid.

        <item><strong|10>: the deadline for the started request was reached.

        <item><strong|20>: an error has occurred during the request, e.g. a
        timeout or the remote server has closed the connection. On returning
        this error code, the request is considered destroyed and must be
        reconstructed again.

        <item><strong|100>..<strong|999>: the request has finished with the
        given HTTP status code.
      </itemize-dot>
    </definition>

    \;
  </definition>

  <subsubsection|<verbatim|ext_is_validator>>

  Returns if the local node is a potential validator. Even if this function
  returns 1, it does not mean that any keys are configured and that the
  validator is registered in the chain.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_is_validator

    \ \ \ \ \ \ (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: \ an i32 in<verbatim|>teger which is equal to 1
    if the local node is a potential validator or a equal to 0 if it is not.
  </itemize>

  <subsubsection|<verbatim|ext_submit_transaction>>

  Given an extrinsic as a SCALE encoded byte array, the system decodes the
  byte array and submits the extrinsic in the inherent pool as an extrinsic
  to be included in the next produced block.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_submit_transaction

    \ \ \ \ \ \ (param $data i32) (param $len i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer to the buffer containing the byte array
    storing the encoded extrinsic.

    <item><verbatim|len>: an <verbatim|i32> integer indicating the size of
    the encoded extrinsic.

    <item><verbatim|result>: an in<verbatim|>teger value equal to 0 indicates
    that the extrinsic is successfully added to the pool or a nonzero value
    otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_network_state>>

  Returns the SCALE encoded, opaque information about the local node's
  network state. This information is fetched by calling into
  <verbatim|libp2p>, which <em|might> include the <verbatim|PeerId> and
  possible <verbatim|Multiaddress(-es)> by which the node is publicly known
  by. Those values are unique and have to be known by the node individually.
  Due to its opaque nature, it's unknown whether that information is
  available prior to execution.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_network_state

    \ \ \ \ \ \ (param $written_out i32)(result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|written_out>: a pointer to the 4-byte buffer where the
    size of the opaque network state gets written to.

    <item><verbatim|result>: a pointer to the buffer containing the SCALE
    encoded network state. This includes none or one <verbatim|PeerId>
    followed by none, one or more IPv4 or IPv6 <verbatim|Multiaddress(-es)>
    by which the node is publicly known by.
  </itemize>

  <subsubsection|<verbatim|ext_timestamp>>

  Returns current timestamp.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_timestamp

    \ \ \ \ \ \ (result i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|result>: an i64 integer indicating the current UNIX
    timestamp as defined in Definition <reference|defn-unix-time>.
  </itemize>

  <subsubsection|<verbatim|ext_sleep_until>>

  Pause the execution until `<math|>deadline` is reached.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_sleep_until

    \ \ \ \ \ \ (param $deadline i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|deadline>: an i64 integer specifying the UNIX timestamp
    as defined in Definition <reference|defn-unix-time>.
  </itemize>

  <subsubsection|<verbatim|ext_random_seed>>

  Generates a random seed. This is a truly random non deterministic seed
  generated by the host environment.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_random_seed

    \ \ \ \ \ \ (param $seed_data i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|seed_data>: a memory address pointing at the beginning of
    a 32-byte byte array containing the generated seed.
  </itemize>

  <subsubsection|<verbatim|ext_local_storage_set>>

  Sets a value in the local storage. This storage is not part of the
  consensus, it's only accessible by the offchain worker tasks running on the
  same machine and is persisted between runs.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_local_storage_set

    \ \ \ \ \ \ (param $kind i32) (param $key i32) (param $key_len i32)

    \ \ \ \ \ \ (param $value i32) (param $value_len i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer to the buffer containing the key.

    <item><verbatim|key_len>: an i32 integer indicating the size of the key.

    <item><verbatim|value>: a pointer to the buffer containg the value.

    <item><verbatim|value_len>: an i32 integer indicating the size of the
    value.
  </itemize>

  <subsubsection|<verbatim|ext_local_storage_compare_and_set>>

  Sets a new value in the local storage if the condition matches the current
  value.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_local_storage_compare_and_set\ 

    \ \ \ \ \ \ (param $kind i32) (param $key i32) (param $key_len i32)

    \ \ \ \ \ \ (param $old_value i32) (param $old_value_len) (param
    $new_value i32)

    \ \ \ \ \ \ (param $new_value_len) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer to the buffer containing the key.

    <item><verbatim|key_len>: an i32 integer indicating the size of the key.

    <item><verbatim|old_value>: a pointer to the buffer containing the
    current value.

    <item><verbatim|old_value_len>: an i32 integer indicating the size of the
    current value.

    <item><verbatim|new_value>: a pointer to the buffer containing the new
    value.

    <item><verbatim|new_value_len>: an i32 integer indicating the size of the
    new value.

    <item><verbatim|result>: an i32 integer equal to 0 if the new value has
    been set or a value equal to 1 if otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_local_storage_get>>

  Gets a value from the local storage.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_local_storage_get

    \ \ \ \ \ \ (param $kind i32) (param $key i32) (param $key_len i32)

    \ \ \ \ \ \ (param $value_len i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|kind>: an i32 integer indicating the storage kind. A
    value equal to 1 is used for a persistent storage as defined in
    Definition <reference|defn-offchain-persistent-storage> and a value equal
    to 2 for local storage as defined in Definition
    <reference|defn-offchain-local-storage>.

    <item><verbatim|key>: a pointer to the buffer containing the key.

    <item><verbatim|key_len>: an i32 integer indicating the size of the key.

    <item><verbatim|value_len>: an i32 integer indicating the size of the
    value.

    <item><verbatim|result>: a pointer to the bu\[er in which the function
    allocates and stores the value corresponding to the given key if such an
    entry exist; otherwise it is equal to 0.
  </itemize>

  <subsubsection|<verbatim|ext_http_request_start>>

  Initiates a http request given by the HTTP method and the URL. Returns the
  id of a newly started request.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_request_start

    \ \ \ \ \ \ (param $method i32) (param $method_len i32) (param $url i32)

    \ \ \ \ \ \ (param $url_len i32) (param $meta i32) (param $meta_len i32)
    (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|method>: a pointer to the buffer containing the key.

    <item><verbatim|method_len>: an i32 integer indicating the size of the
    method.

    <item><verbatim|url>: a pointer to the buffer containing the url.

    <item><verbatim|url_len>: an i32 integer indicating the size of the url.

    <item><verbatim|meta>: a future-reserved field containing additional,
    SCALE encoded parameters.

    <item><verbatim|meta_len>: an i32 integer indicating the size of the
    parameters.

    <item><verbatim|result>: an i32 integer indicating the ID of the newly
    started request.
  </itemize>

  <subsubsection|<verbatim|ext_http_request_add_header>>

  Append header to the request. Returns an error if the request identifier is
  invalid, <verbatim|http_response_wait> has already been called on the
  specified request identifier, the deadline is reached or an I/O error has
  happened (e.g. the remote has closed the connection).

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_request_add_header

    \ \ \ \ \ \ (param $request_id i32) (param $name i32) (param $name_len
    i32)

    \ \ \ \ \ \ (param $value i32) (param $value_len i32) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|name>: a pointer to the buffer containing the header
    name.

    <item><verbatim|name_len>: an i32 integer indicating the size of the
    header name.

    <item><verbatim|value>: a pointer to the buffer containing the header
    value.

    <item><verbatim|value_len>: an i32 integer indicating the size of the
    header value.

    <item><verbatim|result>: an i32 integer where the value equal to 0
    indicates if the header has been set or a value equal to 1 if otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_http_request_write_body>>

  Writes a chunk of the request body. Writing an empty chunk finalises the
  request. Returns a non-zero value in case the deadline is reached or the
  chunk could not be written.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_request_write_body

    \ \ \ \ \ \ (param $request_id i32) (param $chunk i32) (param $chunk_len
    i32)

    \ \ \ \ \ \ (param $deadline i64) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|chunk>: a pointer to the buffer containing the chunk.

    <item><verbatim|chunk_len>: an i32 integer indicating the size of the
    chunk.

    <item><verbatim|deadline>: an i64 integer specifying the UNIX timestamp
    as defined in Definition <reference|defn-unix-time>. Passing '0' will
    block indefinitely.

    <item><verbatim|result>: an i32 integer where the value equal to 0
    indicates if the header has been set or a non-zero value if otherwise.
  </itemize>

  <subsubsection|<verbatim|ext_http_response_wait>>

  Blocks and waits for the responses for given requests. Returns an array of
  request statuses (the size is the same as number of IDs).

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_response_wait

    \ \ \ \ \ \ (param $ids i32) (param $ids_len i32) (param $statuses i32)

    \ \ \ \ \ \ (param $deadline i64))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|ids>: a pointer to the buffer containing the started IDs.

    <item><verbatim|ids_len>: an i32 integer indicating the size of IDs.

    <item><verbatim|statuses>: a pointer to the buffer where the request
    statuses get written to as defined in Definition
    <reference|defn-http-return-value>. The lenght is the same as the length
    of <verbatim|ids>.

    <item><verbatim|deadline>: an i64 integer indicating the UNIX timestamp
    as defined in Definition <reference|defn-unix-time>. Passing '0' as
    deadline will block indefinitely.
  </itemize>

  <subsubsection|<verbatim|ext_http_response_headers>>

  Read all response headers. Returns a vector of key/value pairs. Response
  headers must be read before the response body.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_response_headers

    \ \ \ \ \ \ (param $request_id i32) (param $written_out i32) (result
    i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|written_out>: a pointer to the buffer where the size of
    the response headers gets written to.

    <item><verbatim|result>: a pointer to the buffer containing the response
    headers.
  </itemize>

  <subsubsection|<verbatim|ext_http_response_read_body>>

  Reads a chunk of body response to the given buffer. Returns the number of
  bytes written or an error in case a deadline is reached or the server
  closed the connection. If `0' is returned it means that the response has
  been fully consumed and the <verbatim|request_id> is now invalid. This
  implies that response headers must be read before draining the body.

  \;

  <strong|Prototype:>

  <\verbatim>
    (func $ext_http_response_read_body

    \ \ \ \ \ \ (param $request_id i32) (param $buffer i32) (param
    $buffer_len)

    \ \ \ \ \ \ (param $deadline i64) (result i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|request_id>: an i32 integer indicating the ID of the
    started request.

    <item><verbatim|buffer>: a pointer to the buffer where the body gets
    written to.

    <item><verbatim|buffer_len>: an i32 integer indicating the size of the
    buffer.

    <item><verbatim|deadline>: an i64 integer indicating the UNIX timestamp
    as defined in Definition <reference|defn-unix-time>. Passing '0' will
    block indefinitely.

    <item><verbatim|result>: an i32 integer where the value equal to 0
    indicateds a fully consumed response or a non-zero value if otherwise.
  </itemize>

  <subsection|Sandboxing>

  <subsubsection|To be Specced>

  <\itemize>
    <item><verbatim|ext_sandbox_instance_teardown>

    <item><verbatim|ext_sandbox_instantiate>

    <item><verbatim|ext_sandbox_invoke>

    <item><verbatim|ext_sandbox_memory_get>

    <item><verbatim|ext_sandbox_memory_new>

    <item><verbatim|ext_sandbox_memory_set>

    <item><verbatim|ext_sandbox_memory_teardown>
  </itemize>

  <subsection|Auxillary Debugging API>

  <subsubsection|<verbatim|ext_print_hex>>

  Prints out the content of the given buffer on the host's debugging console.
  Each byte is represented as a two-digit hexadecimal number.

  \;

  <strong|Prototype:>

  <\verbatim>
    \ \ \ \ (func $ext_print_hex

    \ \ \ \ \ \ (param $data i32) (parm $len i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|data>: a pointer to the buffer containing the data that
    needs to be printed.

    <item><verbatim|len>: an <verbatim|i32> integer indicating the size of
    the buffer containing the data in bytes.
  </itemize>

  <subsubsection|<verbatim|ext_print_utf8>>

  Prints out the content of the given buffer on the host's debugging console.
  The buffer content is interpreted as a UTF-8 string if it represents a
  valid UTF-8 string, otherwise does nothing and returns.

  <strong|Prototype:>o

  <\verbatim>
    \ \ \ \ (func $ext_print_utf8

    \ \ \ \ \ \ (param $utf8_data i32) (param $utf8_len i32))
  </verbatim>

  \ 

  <strong|Arguments>:

  <\itemize>
    <item><verbatim|utf8_data>: a pointer to the buffer containing the
    utf8-encoded string to be printed.

    <item><verbatim|utf8_len>: an <verbatim|i32> integer indicating the size
    of the buffer containing the UTF-8 string in bytes.
  </itemize>

  <subsection|Misc>

  <subsubsection|To be Specced>\ 

  <\itemize-dot>
    <item><verbatim|ext_chain_id>
  </itemize-dot>

  <verbatim|><subsection|Block Production>

  <section|Validation>

  \;

  <appendix|Runtime Entries><label|sect-runtime-entries>

  <section|List of Runtime Entries><label|sect-list-of-runtime-entries>

  Polkadot RE assumes that at least the following functions are implemented
  in the Runtime Wasm blob and have been exported as shown in Snippet
  <reference|snippet-runtime-enteries>:

  <assign|figure-text|<macro|Snippet>>

  <\small-figure>
    <\cpp-code>
      \ \ (export "Core_version" (func $Core_version))

      \ \ (export "Core_execute_block" (func $Core_execute_block))

      \ \ (export "Core_initialize_block" (func $Core_initialize_block))

      \ \ (export "Metadata_metadata" (func $Metadata_metadata))

      \ \ (export "BlockBuilder_apply_extrinsic" (func
      $BlockBuilder_apply_extrinsic))

      \ \ (export "BlockBuilder_finalize_block" (func
      $BlockBuilder_finalize_block))

      \ \ (export "BlockBuilder_inherent_extrinsics"\ 

      \ \ \ \ \ \ \ \ \ \ (func $BlockBuilder_inherent_extrinsics))

      \ \ (export "BlockBuilder_check_inherents" (func
      $BlockBuilder_check_inherents))

      \ \ (export "BlockBuilder_random_seed" (func
      $BlockBuilder_random_seed))

      \ \ (export "TaggedTransactionQueue_validate_transaction"\ 

      \ \ \ \ \ \ \ \ \ \ (func $TaggedTransactionQueue_validate_transaction))

      \ \ (export "OffchainWorkerApi_offchain_worker"\ 

      \ \ \ \ \ \ \ \ \ \ (func $OffchainWorkerApi_offchain_worker))

      \ \ (export "ParachainHost_validators" (func
      $ParachainHost_validators))

      \ \ (export "ParachainHost_duty_roster" (func
      $ParachainHost_duty_roster))

      \ \ (export "ParachainHost_active_parachains"\ 

      \ \ \ \ \ \ \ \ \ \ (func $ParachainHost_active_parachains))

      \ \ (export "ParachainHost_parachain_status" (func
      $ParachainHost_parachain_status))

      \ \ (export "ParachainHost_parachain_code" (func
      $ParachainHost_parachain_code))

      \ \ (export "ParachainHost_ingress" (func $ParachainHost_ingress))

      \ \ (export "GrandpaApi_grandpa_pending_change"\ 

      \ \ \ \ \ \ \ \ \ \ (func $GrandpaApi_grandpa_pending_change))

      \ \ (export "GrandpaApi_grandpa_forced_change"\ 

      \ \ \ \ \ \ \ \ \ \ (func $GrandpaApi_grandpa_forced_change))

      \ \ (export "GrandpaApi_grandpa_authorities" (func
      $GrandpaApi_grandpa_authorities))

      \ \ (export "BabeApi_configuration" (func $BabeApi_configuration))

      \ \ (export "SessionKeys_generate_session_keys"\ 

      \ \ \ \ \ \ \ \ \ \ (func $SessionKeys_generate_session_keys))

      \;
    </cpp-code>
  </small-figure|<label|snippet-runtime-enteries>Snippet to export entries
  into tho Wasm runtime module.>

  <assign|figure-text|<macro|Figure>>

  The following sections describe the standard based on which Polkadot RE
  communicates with each runtime entry.

  <section|Argument Specification>

  As a wasm functions, all runtime entries have the following prototype
  signature:

  \;

  <\verbatim>
    \ \ \ \ (func $generic_runtime_entry

    \ \ \ \ \ \ (param $data i32) (parm $len i32) (reslut i64))
  </verbatim>

  \;

  where <verbatim|data> points to the SCALE encoded paramaters sent to the
  function and <verbatim|len> is the length of the data. <verbatim|result>
  can similarly either point to the SCALE encoded data the function returns
  (See Sections <reference|sect-runtime-send-args-to-runtime-enteries> and
  <reference|sect-runtime-return-value>).

  In this section, we describe the function of each of the entries alongside
  with the details of the arguments and the return values for each one of
  these enteries.

  <subsection|<verbatim|Core_version>><label|defn-rt-core-version>

  This entry receives no argument; it returns the version data encoded in ABI
  format described in Section <reference|sect-runtime-return-value>
  containing the following information:

  <verbatim|>

  <\with|par-mode|center>
    <small-table|<tabular|<tformat|<cwith|1|7|1|1|cell-halign|l>|<cwith|1|7|1|1|cell-lborder|0ln>|<cwith|1|7|2|2|cell-halign|l>|<cwith|1|7|3|3|cell-halign|l>|<cwith|1|7|3|3|cell-rborder|0ln>|<cwith|1|7|1|3|cell-valign|c>|<cwith|1|1|1|3|cell-tborder|1ln>|<cwith|1|1|1|3|cell-bborder|1ln>|<cwith|7|7|1|3|cell-bborder|1ln>|<cwith|2|-1|1|1|font-base-size|8>|<cwith|2|-1|2|-1|font-base-size|8>|<table|<row|<cell|Name>|<cell|Type>|<cell|Description>>|<row|<cell|<verbatim|spec_name>>|<cell|String>|<cell|Runtime
    identifier>>|<row|<cell|<verbatim|impl_name>>|<cell|String>|<cell|the
    name of the implementation (e.g. C++)>>|<row|<cell|<verbatim|authoring_version>>|<cell|UINT32>|<cell|the
    version of the authorship interface>>|<row|<cell|<verbatim|spec_version>>|<cell|UINT32>|<cell|the
    version of the Runtime specification>>|<row|<cell|<verbatim|impl_version>>|<cell|UINT32>|<cell|the
    v<verbatim|>ersion of the Runtime implementation>>|<row|<cell|<verbatim|apis>>|<cell|ApisVec>|<cell|List
    of supported AP>>>>>|Detail of the version data type returns from runtime
    <verbatim|version> function.>
  </with>

  <subsection|<verbatim|Core_execute_block>>

  Executes a full block by executing all exctrinsics included in it and
  update the state accordingly. Additionally, some integrity checks are
  executed such as validating if the parent hash is correct and that the
  transaction root represents the transactions. Internally, this function
  performs an operation similar to the process described in Algorithm
  <reference|algo-build-block>, by calling <verbatim|Core_initialize_block>,
  <verbatim|BlockBuilder_apply_extrinsics> and
  <verbatim|BlockBuilder_finalize_block>.

  \;

  This function should be called when a fully complete block is available
  that is not actively being built on, such as blocks received from other
  peers.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>The entry accepts the <em|block data> defined in Definition
    <reference|defn-block-data> as the only argument.
  </itemize>

  \;

  <strong|Return>:

  <\itemize-dot>
    <item>A boolean value indicates if the execution was successful.
  </itemize-dot>

  <subsection|<verbatim|Core_initialize_block>>

  Sets up the environment required for building a new block as described in
  Algorithm <reference|algo-build-block>.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>The block header of the new block as defined in
    <reference|defn-block-header>. The values <strong|<math|H<rsub|r>>>,
    <strong|<math|H<rsub|e>>> and <strong|<math|H<rsub|d>>> are left empty.
  </itemize>

  \;

  <strong|Return>:

  <\itemize-dot>
    <item>None.
  </itemize-dot>

  <subsection|<verbatim|hash_and_length>><label|sect-rte-hash-and-length>

  An auxilarry function which returns hash and encoding length of an
  extrinsics.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>A blob of an extrinsic.
  </itemize>

  <verbatim|>

  <strong|Return>:

  <\itemize-dot>
    <item>Pair of Blake2Hash of the blob as element of
    <math|\<bbb-B\><rsub|32>> and its length as 64 bit integer.
  </itemize-dot>

  <subsection|<verbatim|BabeApi_configuration>><label|sect-rte-babeapi-epoch>

  This entry is called to obtain the current configuration of BABE consensus
  protocol.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>None
  </itemize>

  \;

  <strong|Return>:

  A tuple containing configuration data used by the Babe consensus engine.

  <\big-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|3|3|cell-rborder|0ln>|<cwith|18|18|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|4|1|1|cell-lborder|0ln>|<cwith|2|4|3|3|cell-rborder|0ln>|<cwith|5|5|1|-1|cell-tborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|5|6|1|1|cell-lborder|0ln>|<cwith|5|6|3|3|cell-rborder|0ln>|<cwith|7|7|1|-1|cell-tborder|1ln>|<cwith|6|6|1|-1|cell-bborder|1ln>|<cwith|7|10|1|1|cell-lborder|0ln>|<cwith|7|10|3|3|cell-rborder|0ln>|<cwith|11|11|1|-1|cell-tborder|1ln>|<cwith|10|10|1|-1|cell-bborder|1ln>|<cwith|11|15|1|1|cell-lborder|0ln>|<cwith|11|15|3|3|cell-rborder|0ln>|<cwith|16|16|1|-1|cell-tborder|1ln>|<cwith|15|15|1|-1|cell-bborder|1ln>|<cwith|16|16|1|-1|cell-bborder|1ln>|<cwith|17|17|1|-1|cell-tborder|1ln>|<cwith|16|16|1|1|cell-lborder|0ln>|<cwith|16|16|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Name>>|<cell|<strong|Description>>|<cell|<strong|Type>>>|<row|<cell|SlotDuration>|<cell|The
  slot duration in milliseconds. Currently, only the value
  provided>|<cell|Unsigned 64bit>>|<row|<cell|>|<cell|by this type at genesis
  will be used. Dynamic slot duration may
  be>|<cell|integer>>|<row|<cell|>|<cell|supported in the
  future.>|<cell|>>|<row|<cell|EpochLength>|<cell|The duration of epochs in
  slots.>|<cell|Unsigned 64bit>>|<row|<cell|>|<cell|>|<cell|integer>>|<row|<cell|Constant>|<cell|A
  constant value that is used in the threshold calculation
  formula.>|<cell|Tuple containing>>|<row|<cell|>|<cell|Expressed as a
  rational where the first number of the tuple is the>|<cell|two
  unsigned>>|<row|<cell|>|<cell|numerator and the seconds is the denominator.
  The rational should>|<cell|64bit integers>>|<row|<cell|>|<cell|represent a
  value between 0 and 1.>|<cell|>>|<row|<cell|Genesis>|<cell|The authority
  list for the genesis epoch as defined in Definition
  <reference|defn-authority-list>. >|<cell|Array of
  tuples>>|<row|<cell|Authorities>|<cell|>|<cell|containing a
  256-bit>>|<row|<cell|>|<cell|>|<cell|byte array and
  a>>|<row|<cell|>|<cell|>|<cell|unsigned
  64bit>>|<row|<cell|>|<cell|>|<cell|integer>>|<row|<cell|Randomness>|<cell|The
  randomness for the genesis epoch>|<cell|32-byte
  array>>|<row|<cell|SecondarySlot>|<cell|Whether this chain should run with
  secondary slots, which are>|<cell|Boolean>>|<row|<cell|>|<cell|assigned in
  a round-robin manner.>|<cell|>>>>>>
    The tuple provided by <strong|BabeApi_configuration>.
  </big-table>

  <subsection|<verbatim|GrandpaApi_grandpa_authorities>><label|sect-rte-grandpa-auth>

  This entry fetches the list of GRANDPA authorities according to the genesis
  block and is used to initialize authority list defined in Definition
  <reference|defn-authority-list>, at genisis. Any future authority changes
  get tracked via Runtiem-to-consensus engine messages as described in
  Section <reference|sect-consensus-message-digest>.

  <subsection|<verbatim|TaggedTransactionQueue_validate_transaction>><label|sect-rte-validate-transaction>

  This entry is invoked against extrinsics submitted through the Transaction
  network message <reference|sect-msg-transactions> and indicates if the
  submitted blob represents a valid extrinsics applied to the specified
  block.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>UTX: A byte array that contains the transaction.
  </itemize>

  \;

  <strong|Return>:

  This function returns a <verbatim|Result> as defined in Definition
  <reference|defn-result-type> which contains the type <em|ValidTransaction>
  as defined in Definition <reference|defn-valid-transaction> on success and
  the type <em|TransactionValidityError> as defined in Definition
  <reference|defn-transaction-validity-error> on failure.

  <\definition>
    <label|defn-valid-transaction><strong|ValidTransaction> is a tuple which
    contains information concerning a valid transaction.

    \;

    <\small-table|<tabular|<tformat|<cwith|4|4|1|-1|cell-tborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|5|5|1|-1|cell-tborder|0ln>|<cwith|6|6|1|-1|cell-tborder|1ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|6|6|1|-1|cell-bborder|0ln>|<cwith|7|7|1|-1|cell-tborder|0ln>|<cwith|9|9|1|-1|cell-tborder|1ln>|<cwith|8|8|1|-1|cell-bborder|1ln>|<cwith|9|9|1|-1|cell-bborder|0ln>|<cwith|10|10|1|-1|cell-tborder|0ln>|<cwith|11|11|1|-1|cell-tborder|1ln>|<cwith|10|10|1|-1|cell-bborder|1ln>|<cwith|11|11|1|-1|cell-bborder|0ln>|<cwith|12|12|1|-1|cell-tborder|0ln>|<cwith|1|-1|1|1|cell-rborder|0ln>|<cwith|1|-1|2|2|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-lborder|0ln>|<cwith|1|-1|2|2|cell-rborder|0ln>|<twith|table-rborder|1ln>|<twith|table-lborder|0ln>|<twith|table-tborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|3|3|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|12|12|1|1|cell-tborder|0ln>|<cwith|11|11|1|1|cell-bborder|0ln>|<cwith|12|12|2|2|cell-tborder|0ln>|<cwith|11|11|2|2|cell-bborder|0ln>|<cwith|12|12|2|2|cell-lborder|0ln>|<cwith|12|12|1|1|cell-rborder|0ln>|<cwith|12|12|3|3|cell-tborder|0ln>|<cwith|11|11|3|3|cell-bborder|0ln>|<cwith|2|-1|3|3|cell-lborder|0ln>|<cwith|2|-1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|12|12|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Name>>|<cell|<strong|Description>>|<cell|<strong|Type>>>|<row|<cell|Priority>|<cell|Determines
    the ordering of two transactions that have>|<cell|Unsigned
    64bit>>|<row|<cell|>|<cell|all their dependencies (required tags)
    satisfied.>|<cell|integer>>|<row|<cell|Requires>|<cell|List of tags
    specifying extrinsics which should be applied >|<cell|Array
    containing>>|<row|<cell|>|<cell|before the current exrinsics can be
    applied.>|<cell|inner arrays>>|<row|<cell|Provides>|<cell|Informs Runtime
    of the extrinsics depending on the tags in>|<cell|Array
    containing>>|<row|<cell|>|<cell|the list that can be applied after
    current extrinsics are being applied.>|<cell|inner
    arrays>>|<row|<cell|>|<cell|Describes the minimum number of blocks for
    the validity to be correct>|<cell|>>|<row|<cell|Longevity>|<cell|After
    this period, the transaction should be removed from the >|<cell|Unsigned
    64bit>>|<row|<cell|>|<cell|pool or revalidated.>|<cell|integer>>|<row|<cell|Propagate>|<cell|A
    flag indicating if the transaction should be propagated to
    >|<cell|Boolean>>|<row|<cell|>|<cell|other peers.>|<cell|>>>>>>
      The tuple provided by <verbatim|TaggedTransactionQueue_transaction_validity>

      in the case the transaction is judged to be valid.
    </small-table>
  </definition>

  Note that if <em|Propagate> is set to <verbatim|false> the transaction will
  still be considered for including in blocks that are authored on the
  current node, but will never be sent to other peers.

  <\definition>
    <label|defn-transaction-validity-error><strong|TransactionValidityError>
    is a varying data type as defined in Definition
    <reference|defn-varrying-data-type>, where following values are possible:

    \;

    <small-table|<tabular|<tformat|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|3|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|3|3|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|<strong|>Id>>|<cell|<strong|Descri<strong|>ption>>|<cell|<strong|Appended>>>|<row|<cell|0>|<cell|The
    transaction is invalid.>|<cell|InvalidTransaction
    (<reference|defn-invalid-transaction>)>>|<row|<cell|1>|<cell|The
    transaction validity can't be determined.>|<cell|UnknownTransaction
    (<reference|defn-unknown-transaction>)>>>>>|Type variation for the return
    value of <verbatim|TaggedTransactionQueue_transaction_validity>.>

    <\definition>
      <label|defn-invalid-transaction><strong|InvalidTransaction> is a
      varying data type as defined in Definition
      <reference|defn-varrying-data-type> which can get appended to
      TransactionValidityError and describes the invalid transaction in more
      precise detail. The following values are possible:

      <\big-table|<tabular|<tformat|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|3|3|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|9|9|1|-1|cell-bborder|1ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>|<cell|<strong|Appended>>>|<row|<cell|0>|<cell|Call:
      The call of the transaction is not expected>|<cell|>>|<row|<cell|1>|<cell|Payment:
      Inability to pay some fees (e.g. balance too
      low)>|<cell|>>|<row|<cell|2>|<cell|Future: Transaction not yet valid
      (e.g. nonce too high)>|<cell|>>|<row|<cell|3>|<cell|Stale: Transaction
      is outdated (e.g. nonce too low)>|<cell|>>|<row|<cell|4>|<cell|BadProof:
      Bad transaction proof (e.g. bad signature)>|<cell|>>|<row|<cell|5>|<cell|AncientBirthBlock:
      Transaction birth block is ancient.>|<cell|>>|<row|<cell|6>|<cell|ExhaustsResources:
      Transaction would exhaus the resources of the current
      block>|<cell|>>|<row|<cell|7>|<cell|Custom: Any other custom message
      not covered by this type. >|<cell|one byte>>>>>>
        Type variant whichs gets appended to Id 0 of
        <strong|TransactionValidityError>.
      </big-table>
    </definition>

    <\definition>
      <label|defn-unknown-transaction><strong|UnknownTransacion> is a varying
      data type as defined in Definition <reference|defn-varrying-data-type>
      which can get appended to TransactionValidityError and describes the
      unknown transaction validity in more precise detail. The following
      values are possible:

      <\big-table|<tabular|<tformat|<cwith|1|1|3|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-tborder|1ln>|<cwith|1|1|2|2|cell-bborder|1ln>|<cwith|2|2|2|2|cell-tborder|1ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|1|1|3|3|cell-lborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-rborder|0ln>|<cwith|1|1|2|2|cell-lborder|0ln>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|4|4|1|-1|cell-bborder|1ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|3|3|cell-rborder|0ln>|<table|<row|<cell|<strong|Id>>|<cell|<strong|Description>>|<cell|<strong|Appended>>>|<row|<cell|0>|<cell|CannotLookup:
      Could not lookup some info that is required for the
      transaction>|<cell|>>|<row|<cell|1>|<cell|NoUnsignedValidator: No
      validator found for the given unsigned
      transaction.>|<cell|>>|<row|<cell|2>|<cell|Custom: Any other custom
      message not covered by this type>|<cell|one byte>>>>>>
        Type variant whichs gets appended to Id 1 of
        <strong|TransactionValidityError>.
      </big-table>
    </definition>

    \;
  </definition>

  <subsection|<verbatim|BlockBuilder_apply_extrinsic>>

  Apply the extrinsic outside of the block execution function. This doesn't
  attempt to validate anything regarding the block, but it builds a list of
  transaction hashes.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>An extrinisic.
  </itemize>

  \;

  <strong|Return>:

  <\itemize-dot>
    <item>The result from the attempt to apply extrinsic. On success, it
    returns an array of zero length (one byte zero value). On failure, it
    either returns a Dispatch error or an Apply error. An Apply error uses
    identifiers to indicate the specific error type.

    \;

    Dispatch error (<verbatim|0x0001> prefix) byte array, contains the
    following information:

    <small-table|<tabular|<tformat|<table|<row|<cell|<strong|Name>>|<cell|<strong|Type>>|<cell|<strong|Description>>>|<row|<cell|module>|<cell|unsigned
    8 bit integer>|<cell|Module index, matching the metadata module
    index>>|<row|<cell|error>|<cell|unsigend 8 bit integer>|<cell|Module
    specific error value>>>>>|Data format of the Dispatch error type>

    \;

    Apply error (<verbatim|0x01> prefix). A Validity error type contains
    additional data for specific error types.

    <small-table|<tabular|<tformat|<table|<row|<cell|<strong|Identifier>>|<cell|<strong|Type>>|<cell|<strong|Description>>>|<row|<cell|<verbatim|0x00>>|<cell|NoPermission>|<cell|General
    error to do wth the permissions of the
    sender>>|<row|<cell|<verbatim|0x01>>|<cell|BadState>|<cell|General error
    to do with the state of the system in
    general>>|<row|<cell|<verbatim|0x02>>|<cell|Validity>|<cell|Any error to
    do with the transaction validity>>|<row|<cell|<verbatim|0x020000>>|<cell|Call>|<cell|The
    call of the transaction is not expected>>|<row|<cell|<verbatim|0x020001>>|<cell|Payment>|<cell|Inability
    to pay fees (e.g. account balance too
    low)>>|<row|<cell|<verbatim|0x020002>>|<cell|Future>|<cell|Transaction
    not yet being valid (e.g. nonce too high)>>|<row|<cell|<verbatim|0x020003>>|<cell|Stale>|<cell|Transaction
    being outdated (e.g. nonce too low)>>|<row|<cell|<verbatim|0x020004>>|<cell|BadProof>|<cell|Invalid
    transaction proofs (e.g. bad signature)>>|<row|<cell|<verbatim|0x020005>>|<cell|AncientBirthBlock>|<cell|The
    transaction birth block is ancient>>|<row|<cell|<verbatim|0x020006>>|<cell|ExhaustsResources>|<cell|Would
    exhaust the resources of current block>>|<row|<cell|>|<cell|>|<cell|the
    transaction might be valid>>|<row|<cell|<verbatim|0x020007>>|<cell|Custom>|<cell|Any
    other custom invalidity of unknown size>>|<row|<cell|<verbatim|0x020100>>|<cell|CannotLookup>|<cell|Could
    not lookup some information that is required>>|<row|<cell|>|<cell|>|<cell|to
    validate the transaction>>|<row|<cell|<verbatim|0x020101>>|<cell|NoUnsignedValidator>|<cell|No
    validator found for the given unsigned
    transaction>>|<row|<cell|<verbatim|0x020102>>|<cell|Custom>|<cell|Any
    other custom invalidity of unknown size>>>>>|Identifiers of the Apply
    error type>
  </itemize-dot>

  <subsection|<verbatim|BlockBuilder_inherent_extrinsics>>

  Generate inherent extrinsics. The inherent data will vary from chain to
  chain.

  \;

  <strong|Arguments>:

  <\itemize>
    <item>A <name|Inherents-Data> structure as defined in
    <reference|defn-inherent-data>.
  </itemize>

  \;

  <strong|Return>:

  <\itemize-dot>
    <item>An array of extrinisic where each extrinsic is a variable byte
    array.
  </itemize-dot>

  <subsection|<verbatim|BlockBuilder_finalize_block>>

  Finalize the block - it is up to the caller to ensure that all header
  fields are valid except for the state root.

  <\the-glossary|gly>
    <glossary-2|<with|font-series|bold|math-font-series|bold|<with|mode|math|P<rsub|n>>>|a
    path graph or a path of n nodes, can be represented by sequences of
    <with|mode|math|<around|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>> where
    <with|mode|math|e<rsub|i>=<around|(|v<rsub|i>,v<rsub|i+1>|)>> for
    <with|mode|math|1\<leqslant\>i\<leqslant\>n-1> is the edge which connect
    <with|mode|math|v<rsub|i>> and <with|mode|math|v<rsub|i+1>>|<pageref|auto-4>>

    <glossary-2|<with|mode|math|\<bbb-B\><rsub|n>>|a set of all byte arrays
    of length n|<pageref|auto-5>>

    <glossary-2|I|the little-endian representation of a non-negative
    interger, represented as <with|mode|math|I=<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<pageref|auto-6>>

    <glossary-2|<with|mode|math|B>|a byte array
    <with|mode|math|B=<around*|(|b<rsub|0>,b<rsub|1>,\<ldots\>,b<rsub|n>|)>>
    such that <with|mode|math|b<rsub|i>\<assign\>B<rsub|i>>|<pageref|auto-7>>

    <glossary-2|<with|mode|math|Enc<rsub|LE>>|<with|mode|math|<tformat|<tformat|<table|<row|<cell|\<bbb-Z\><rsup|+>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<cell|\<mapsto\>>|<cell|<around*|(|B<rsub|0,>B<rsub|1>,\<ldots\><rsub|>,B<rsub|n>|)>>>>>>>|<pageref|auto-8>>

    <glossary-2|C, blockchain|a blockchain C is a directed path
    graph.|<pageref|auto-9>>

    <glossary-2|Block|a node of the graph in blockchain C and indicated by
    <with|mode|math|B>|<pageref|auto-10>>

    <glossary-2|Genesis Block|the unique sink of blockchain
    C|<pageref|auto-11>>

    <glossary-2|Head|the source of blockchain C|<pageref|auto-12>>

    <glossary-2|P|for any vertex <with|mode|math|<around*|(|B<rsub|1>,B<rsub|2>|)>>
    where <with|mode|math|B<rsub|1>\<rightarrow\>B<rsub|2>> we say
    <with|mode|math|B<rsub|2>> is the parent of <with|mode|math|B<rsub|1>>
    and we indicate it by <with|mode|math|B<rsub|2>\<assign\>P<around*|(|B<rsub|1>|)>>|<pageref|auto-13>>

    <glossary-2|BT, block tree|is the union of all different versions of the
    blockchain observed by all the nodes in the system such as every such
    block is a node in the graph and <with|mode|math|B<rsub|1>> is connected
    to <with|mode|math|B<rsub|2>> if <with|mode|math|B<rsub|1>> is a parent
    of <with|mode|math|B<rsub|2>>|<pageref|auto-15>>

    <glossary-2|PBT, Pruned BT|Pruned Block Tree refers to a subtree of the
    block tree obtained by eliminating all branches which do not contain the
    most recent finalized blocks, as defined in Definition
    <reference|defn-finalized-block>.|<pageref|auto-16>>

    <glossary-2|pruning||<pageref|auto-17>>

    <glossary-2|G|is the root of the block tree and B is one of its
    nodes.|<pageref|auto-18>>

    <glossary-2|CHAIN(B)|refers to the path graph from <with|mode|math|G> to
    <with|mode|math|B> in (P)<with|mode|math|BT>.|<pageref|auto-19>>

    <glossary-2|head of C|defines the head of C to be <with|mode|math|B>,
    formally noted as <with|mode|math|B\<assign\>><with|font-shape|small-caps|Head(<with|mode|math|C>)>.|<pageref|auto-20>>

    <glossary-2|<with|mode|math|<around*|\||C|\|>>|defines he length of
    <with|mode|math|C >as a path graph|<pageref|auto-21>>

    <glossary-2|SubChain(<with|mode|math|B<rprime|'>,B>)|If
    <with|mode|math|B<rprime|'>> is another node on
    <with|font-shape|small-caps|Chain(<with|mode|math|B>)>, then by
    <with|font-shape|small-caps|SubChain(<with|mode|math|B<rprime|'>,B>)> we
    refer to the subgraph of <with|mode|math|><with|font-shape|small-caps|Chain(<with|mode|math|B>)>
    path graph which contains both <with|mode|math|B> and
    <with|mode|math|B<rprime|'>>.|<pageref|auto-22>>

    <glossary-2|<with|mode|math|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>|is
    the set of all subchains of <with|mode|math|<around*|(|P|)>BT> rooted at
    <with|mode|math|B<rprime|'>>.|<pageref|auto-23>>

    <glossary-2|<with|mode|math|\<bbb-C\>>|the set of all chains of
    <with|mode|math|<around*|(|P|)>BT>, <with|mode|math|\<bbb-C\><rsub|G><around*|(|<around*|(|*P|)>BT|)>>
    is denoted by <with|mode|math|\<bbb-C\>>((P)BT) or simply
    <with|mode|math|\<bbb-C\>>|<pageref|auto-24>>

    <glossary-2|LONGEST-CHAIN(BT)|the maximum chain given by the complete
    order over <with|mode|math|\<bbb-C\>>|<pageref|auto-25>>

    <glossary-2|LONGEST-PATH(BT)|the path graph of
    <with|mode|math|<around*|(|P|)>BT> which is the longest among all paths
    in <with|mode|math|<around*|(|P|)>BT> and has the earliest block arrival
    time as defined in Definition <reference|defn-block-time>.|<pageref|auto-26>>

    <glossary-2|DEEPEST-LEAF(BT)|the head of
    LONGEST-PATH(BT)|<pageref|auto-27>>

    <glossary-2|StoredValue|the function retrieves the value stored under a
    specific key in the state storage and is formally defined as
    <with|mode|math|<tformat|<tformat|<table|<row|<cell|\<cal-K\>\<rightarrow\>\<cal-V\>>>|<row|<cell|k\<mapsto\><around*|{|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<tformat|<table|<row|<cell|v>|<cell|<with|mode|text|if
    (k,v) exists in state storage>>>|<row|<cell|\<phi\>>|<cell|otherwise>>>>>|\<nobracket\>>>>>>>>.
    Here <with|mode|math|\<cal-K\>\<subset\>\<bbb-B\>> and
    <with|mode|math|\<cal-V\>\<subset\>\<bbb-B\>> are respectively the set of
    all keys and values stored in the state storage.|<pageref|auto-31>>
  </the-glossary>

  <\bibliography|bib|tm-alpha|polkadot_re_spec>
    <\bib-list|12>
      <bibitem*|Bur19><label|bib-burdges_schnorr_2019>Jeff Burdges.
      <newblock>Schnorr VRFs and signatures on the Ristretto group.
      <newblock><localize|Technical Report>, 2019.<newblock>

      <bibitem*|Col19><label|bib-collet_extremely_2019>Yann Collet.
      <newblock>Extremely fast non-cryptographic hash algorithm.
      <newblock><localize|Technical Report>, -,
      <slink|http://cyan4973.github.io/xxHash/>, 2019.<newblock>

      <bibitem*|DGKR18><label|bib-david_ouroboros_2018>Bernardo David, Peter
      Ga�i, Aggelos Kiayias<localize|, and >Alexander Russell.
      <newblock>Ouroboros praos: An adaptively-secure, semi-synchronous
      proof-of-stake blockchain. <newblock><localize|In
      ><with|font-shape|italic|Annual International Conference on the Theory
      and Applications of Cryptographic Techniques>, <localize|pages >66\U98.
      Springer, 2018.<newblock>

      <bibitem*|Fou20><label|bib-web3.0_technologies_foundation_polkadot_2020>Web3.0<nbsp>Technologies
      Foundation. <newblock>Polkadot Genisis State.
      <newblock><localize|Technical Report>,
      <slink|https://github.com/w3f/polkadot-spec/blob/master/genesis-state/>,
      2020.<newblock>

      <bibitem*|Gro19><label|bib-w3f_research_group_blind_2019>W3F<nbsp>Research
      Group. <newblock>Blind Assignment for Blockchain Extension.
      <newblock>Technical <keepcase|Specification>, Web 3.0 Foundation,
      <slink|http://research.web3.foundation/en/latest/polkadot/BABE/Babe/>,
      2019.<newblock>

      <bibitem*|JL17><label|bib-josefsson_edwards-curve_2017>Simon
      Josefsson<localize| and >Ilari Liusvaara. <newblock>Edwards-curve
      digital signature algorithm (EdDSA). <newblock><localize|In
      ><with|font-shape|italic|Internet Research Task Force, Crypto Forum
      Research Group, RFC>, <localize|volume> 8032. 2017.<newblock>

      <bibitem*|lab19><label|bib-protocol_labs_libp2p_2019>Protocol labs.
      <newblock>Libp2p Specification. <newblock><localize|Technical Report>,
      Protocol labs, <slink|https://github.com/libp2p/specs>, 2019.<newblock>

      <bibitem*|LJ17><label|bib-liusvaara_edwards-curve_2017>Ilari
      Liusvaara<localize| and >Simon Josefsson. <newblock>Edwards-Curve
      Digital Signature Algorithm (EdDSA). <newblock>2017.<newblock>

      <bibitem*|Per18><label|bib-perrin_noise_2018>Trevor Perrin.
      <newblock>The Noise Protocol Framework. <newblock><localize|Technical
      Report>, <slink|https://noiseprotocol.org/noise.html>, 2018.<newblock>

      <bibitem*|SA15><label|bib-saarinen_blake2_2015>Markku<nbsp>Juhani
      Saarinen<localize| and >Jean-Philippe Aumasson. <newblock>The BLAKE2
      cryptographic hash and message authentication code (MAC).
      <newblock><keepcase|RFC> 7693, -, <slink|https://tools.ietf.org/html/rfc7693>,
      2015.<newblock>

      <bibitem*|Ste19><label|bib-stewart_grandpa:_2019>Alistair Stewart.
      <newblock>GRANDPA: A Byzantine Finality Gadget.
      <newblock>2019.<newblock>

      <bibitem*|Tec19><label|bib-parity_technologies_substrate_2019>Parity
      Technologies. <newblock>Substrate Reference Documentation.
      <newblock>Rust <keepcase|Doc>, Parity Technologies,
      <slink|https://substrate.dev/rustdocs/>, 2019.<newblock>
    </bib-list>
  </bibliography>

  <\the-index|idx>
    <index-1|Transaction Message|<pageref|auto-47>\U<pageref|auto-50>>

    <index-1|transaction pool|<pageref|auto-48>>

    <index-1|transaction queue|<pageref|auto-49>>
  </the-index>
</body>

<\initial>
  <\collection>
    <associate|info-flag|minimal>
    <associate|page-height|auto>
    <associate|page-medium|papyrus>
    <associate|page-screen-margin|true>
    <associate|page-screen-right|5mm>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|tex-even-side-margin|5mm>
    <associate|tex-odd-side-margin|5mm>
    <associate|tex-text-width|170mm>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|alg-join-leave-grandpa|<tuple|5.8|42>>
    <associate|algo-aggregate-key|<tuple|2.1|17>>
    <associate|algo-attempt-to\Ufinalize|<tuple|5.11|42>>
    <associate|algo-block-production|<tuple|5.3|37>>
    <associate|algo-block-production-lottery|<tuple|5.1|36>>
    <associate|algo-build-block|<tuple|5.7|38>>
    <associate|algo-epoch-randomness|<tuple|5.4|37>>
    <associate|algo-grandpa-best-candidate|<tuple|5.10|42>>
    <associate|algo-grandpa-round|<tuple|5.9|42>>
    <associate|algo-import-and-validate-block|<tuple|3.4|27>>
    <associate|algo-maintain-transaction-pool|<tuple|3.3|24>>
    <associate|algo-pk-length|<tuple|2.2|18>>
    <associate|algo-runtime-interaction|<tuple|3.1|21>>
    <associate|algo-slot-time|<tuple|5.2|36>>
    <associate|algo-validate-transactions|<tuple|3.2|24>>
    <associate|algo-verify-authorship-right|<tuple|5.5|38>>
    <associate|algo-verify-slot-winner|<tuple|5.6|38>>
    <associate|appendix-e|<tuple|E|55>>
    <associate|auto-1|<tuple|1|11>>
    <associate|auto-10|<tuple|1.9|13>>
    <associate|auto-100|<tuple|A.2|44>>
    <associate|auto-101|<tuple|A.5.1|44>>
    <associate|auto-102|<tuple|A.5.2|44>>
    <associate|auto-103|<tuple|A.5.3|44>>
    <associate|auto-104|<tuple|A.5.4|44>>
    <associate|auto-105|<tuple|A.5.5|44>>
    <associate|auto-106|<tuple|B|45>>
    <associate|auto-107|<tuple|B.1|45>>
    <associate|auto-108|<tuple|B.1.1|46>>
    <associate|auto-109|<tuple|B.2|47>>
    <associate|auto-11|<tuple|1.9|13>>
    <associate|auto-110|<tuple|C|49>>
    <associate|auto-111|<tuple|C.1|49>>
    <associate|auto-112|<tuple|D|51>>
    <associate|auto-113|<tuple|D.1|51>>
    <associate|auto-114|<tuple|D.1|51>>
    <associate|auto-115|<tuple|D.1.1|51>>
    <associate|auto-116|<tuple|D.2|52>>
    <associate|auto-117|<tuple|D.1.2|52>>
    <associate|auto-118|<tuple|D.3|52>>
    <associate|auto-119|<tuple|D.1.3|53>>
    <associate|auto-12|<tuple|1.9|13>>
    <associate|auto-120|<tuple|D.1.4|53>>
    <associate|auto-121|<tuple|D.1.5|53>>
    <associate|auto-122|<tuple|D.1.6|54>>
    <associate|auto-123|<tuple|E|55>>
    <associate|auto-124|<tuple|E.1|55>>
    <associate|auto-125|<tuple|E.1.1|55>>
    <associate|auto-126|<tuple|E.1.1.1|55>>
    <associate|auto-127|<tuple|E.1.2|55>>
    <associate|auto-128|<tuple|E.1.2.1|55>>
    <associate|auto-129|<tuple|E.1.3|56>>
    <associate|auto-13|<tuple|1.9|13>>
    <associate|auto-130|<tuple|E.1.3.1|56>>
    <associate|auto-131|<tuple|E.1.4|56>>
    <associate|auto-132|<tuple|E.1.4.1|56>>
    <associate|auto-133|<tuple|E.1.5|56>>
    <associate|auto-134|<tuple|E.1.5.1|56>>
    <associate|auto-135|<tuple|E.1.6|57>>
    <associate|auto-136|<tuple|E.1.6.1|57>>
    <associate|auto-137|<tuple|E.1.7|57>>
    <associate|auto-138|<tuple|E.1.7.1|57>>
    <associate|auto-139|<tuple|E.1.8|57>>
    <associate|auto-14|<tuple|1.2.1|13>>
    <associate|auto-140|<tuple|E.1.8.1|57>>
    <associate|auto-141|<tuple|E.1.9|57>>
    <associate|auto-142|<tuple|E.1.9.1|57>>
    <associate|auto-143|<tuple|E.2|58>>
    <associate|auto-144|<tuple|E.2.1|58>>
    <associate|auto-145|<tuple|E.2.1.1|58>>
    <associate|auto-146|<tuple|E.2.2|58>>
    <associate|auto-147|<tuple|E.2.2.1|58>>
    <associate|auto-148|<tuple|E.2.3|59>>
    <associate|auto-149|<tuple|E.2.3.1|59>>
    <associate|auto-15|<tuple|1.11|13>>
    <associate|auto-150|<tuple|E.2.4|59>>
    <associate|auto-151|<tuple|E.2.4.1|59>>
    <associate|auto-152|<tuple|E.2.5|60>>
    <associate|auto-153|<tuple|E.2.5.1|60>>
    <associate|auto-154|<tuple|E.2.6|60>>
    <associate|auto-155|<tuple|E.2.6.1|60>>
    <associate|auto-156|<tuple|E.2.7|61>>
    <associate|auto-157|<tuple|E.2.7.1|61>>
    <associate|auto-158|<tuple|E.2.8|61>>
    <associate|auto-159|<tuple|E.2.8.1|61>>
    <associate|auto-16|<tuple|1.12|13>>
    <associate|auto-160|<tuple|E.2.9|61>>
    <associate|auto-161|<tuple|E.2.9.1|61>>
    <associate|auto-162|<tuple|E.3|62>>
    <associate|auto-163|<tuple|E.1|62>>
    <associate|auto-164|<tuple|E.2|62>>
    <associate|auto-165|<tuple|E.3.1|62>>
    <associate|auto-166|<tuple|E.3.1.1|62>>
    <associate|auto-167|<tuple|E.3.2|63>>
    <associate|auto-168|<tuple|E.3.2.1|63>>
    <associate|auto-169|<tuple|E.3.3|63>>
    <associate|auto-17|<tuple|1.12|13>>
    <associate|auto-170|<tuple|E.3.3.1|63>>
    <associate|auto-171|<tuple|E.3.4|63>>
    <associate|auto-172|<tuple|E.3.4.1|63>>
    <associate|auto-173|<tuple|E.3.5|64>>
    <associate|auto-174|<tuple|E.3.5.1|64>>
    <associate|auto-175|<tuple|E.3.6|64>>
    <associate|auto-176|<tuple|E.3.6.1|64>>
    <associate|auto-177|<tuple|E.3.7|64>>
    <associate|auto-178|<tuple|E.3.7.1|64>>
    <associate|auto-179|<tuple|E.3.8|65>>
    <associate|auto-18|<tuple|1.13|13>>
    <associate|auto-180|<tuple|E.3.8.1|65>>
    <associate|auto-181|<tuple|E.3.9|65>>
    <associate|auto-182|<tuple|E.3.9.1|65>>
    <associate|auto-183|<tuple|E.3.10|65>>
    <associate|auto-184|<tuple|E.3.10.1|66>>
    <associate|auto-185|<tuple|E.4|66>>
    <associate|auto-186|<tuple|E.4.1|66>>
    <associate|auto-187|<tuple|E.4.1.1|66>>
    <associate|auto-188|<tuple|E.4.2|66>>
    <associate|auto-189|<tuple|E.4.2.1|66>>
    <associate|auto-19|<tuple|1.13|13>>
    <associate|auto-190|<tuple|E.4.3|66>>
    <associate|auto-191|<tuple|E.4.3.1|67>>
    <associate|auto-192|<tuple|E.4.4|67>>
    <associate|auto-193|<tuple|E.4.4.1|67>>
    <associate|auto-194|<tuple|E.4.5|67>>
    <associate|auto-195|<tuple|E.4.5.1|67>>
    <associate|auto-196|<tuple|E.4.6|67>>
    <associate|auto-197|<tuple|E.4.6.1|67>>
    <associate|auto-198|<tuple|E.4.7|68>>
    <associate|auto-199|<tuple|E.4.7.1|68>>
    <associate|auto-2|<tuple|1.1|11>>
    <associate|auto-20|<tuple|1.13|13>>
    <associate|auto-200|<tuple|E.5|68>>
    <associate|auto-201|<tuple|E.3|69>>
    <associate|auto-202|<tuple|E.5.1|69>>
    <associate|auto-203|<tuple|E.5.1.1|69>>
    <associate|auto-204|<tuple|E.5.2|69>>
    <associate|auto-205|<tuple|E.5.2.1|69>>
    <associate|auto-206|<tuple|E.5.3|69>>
    <associate|auto-207|<tuple|E.5.3.1|69>>
    <associate|auto-208|<tuple|E.5.4|70>>
    <associate|auto-209|<tuple|E.5.4.1|70>>
    <associate|auto-21|<tuple|1.13|13>>
    <associate|auto-210|<tuple|E.5.5|70>>
    <associate|auto-211|<tuple|E.5.5.1|70>>
    <associate|auto-212|<tuple|E.5.6|70>>
    <associate|auto-213|<tuple|E.5.6.1|70>>
    <associate|auto-214|<tuple|E.5.7|70>>
    <associate|auto-215|<tuple|E.5.7.1|70>>
    <associate|auto-216|<tuple|E.5.8|71>>
    <associate|auto-217|<tuple|E.5.8.1|71>>
    <associate|auto-218|<tuple|E.5.9|71>>
    <associate|auto-219|<tuple|E.5.9.1|71>>
    <associate|auto-22|<tuple|1.13|13>>
    <associate|auto-220|<tuple|E.5.10|71>>
    <associate|auto-221|<tuple|E.5.10.1|71>>
    <associate|auto-222|<tuple|E.5.11|72>>
    <associate|auto-223|<tuple|E.5.11.1|72>>
    <associate|auto-224|<tuple|E.5.12|72>>
    <associate|auto-225|<tuple|E.5.12.1|72>>
    <associate|auto-226|<tuple|E.5.13|73>>
    <associate|auto-227|<tuple|E.5.13.1|73>>
    <associate|auto-228|<tuple|E.5.14|73>>
    <associate|auto-229|<tuple|E.5.14.1|73>>
    <associate|auto-23|<tuple|1.13|13>>
    <associate|auto-230|<tuple|E.5.15|73>>
    <associate|auto-231|<tuple|E.5.15.1|73>>
    <associate|auto-232|<tuple|E.6|74>>
    <associate|auto-233|<tuple|E.6.1|74>>
    <associate|auto-234|<tuple|E.6.1.1|74>>
    <associate|auto-235|<tuple|E.6.2|74>>
    <associate|auto-236|<tuple|E.6.2.1|74>>
    <associate|auto-237|<tuple|E.7|74>>
    <associate|auto-238|<tuple|E.7.1|75>>
    <associate|auto-239|<tuple|E.7.1.1|75>>
    <associate|auto-24|<tuple|1.13|13>>
    <associate|auto-240|<tuple|E.7.2|75>>
    <associate|auto-241|<tuple|E.7.2.1|75>>
    <associate|auto-242|<tuple|E.7.3|75>>
    <associate|auto-243|<tuple|E.7.3.1|75>>
    <associate|auto-244|<tuple|E.7.4|75>>
    <associate|auto-245|<tuple|E.7.4.1|75>>
    <associate|auto-246|<tuple|E.7.5|75>>
    <associate|auto-247|<tuple|E.7.5.1|76>>
    <associate|auto-248|<tuple|E.8|76>>
    <associate|auto-249|<tuple|E.8.1|76>>
    <associate|auto-25|<tuple|1.14|13>>
    <associate|auto-250|<tuple|E.8.1.1|76>>
    <associate|auto-251|<tuple|E.8.2|76>>
    <associate|auto-252|<tuple|E.8.2.1|76>>
    <associate|auto-253|<tuple|E.9|76>>
    <associate|auto-254|<tuple|E.4|77>>
    <associate|auto-255|<tuple|E.9.1|77>>
    <associate|auto-256|<tuple|E.9.1.1|77>>
    <associate|auto-257|<tuple|F|79>>
    <associate|auto-258|<tuple|F.1|79>>
    <associate|auto-259|<tuple|F.1.1|79>>
    <associate|auto-26|<tuple|1.15|13>>
    <associate|auto-260|<tuple|F.1.2|79>>
    <associate|auto-261|<tuple|F.1.3|80>>
    <associate|auto-262|<tuple|F.1.4|80>>
    <associate|auto-263|<tuple|F.1.5|80>>
    <associate|auto-264|<tuple|F.1.6|80>>
    <associate|auto-265|<tuple|F.1.7|81>>
    <associate|auto-266|<tuple|F.1.8|81>>
    <associate|auto-267|<tuple|F.1.9|82>>
    <associate|auto-268|<tuple|F.1.10|82>>
    <associate|auto-269|<tuple|F.1.11|83>>
    <associate|auto-27|<tuple|1.15|13>>
    <associate|auto-270|<tuple|F.1.12|83>>
    <associate|auto-271|<tuple|F.1.13|83>>
    <associate|auto-272|<tuple|F.1.14|84>>
    <associate|auto-273|<tuple|F.1.15|84>>
    <associate|auto-274|<tuple|F.1.15.1|84>>
    <associate|auto-275|<tuple|F.1.15.2|85>>
    <associate|auto-276|<tuple|F.1.15.3|85>>
    <associate|auto-277|<tuple|F.1.16|85>>
    <associate|auto-278|<tuple|F.1.16.1|85>>
    <associate|auto-279|<tuple|F.1.16.2|85>>
    <associate|auto-28|<tuple|2|15>>
    <associate|auto-280|<tuple|F.1.16.3|86>>
    <associate|auto-281|<tuple|F.1.16.4|86>>
    <associate|auto-282|<tuple|F.1.16.5|87>>
    <associate|auto-283|<tuple|F.1.16.6|87>>
    <associate|auto-284|<tuple|F.1.17|87>>
    <associate|auto-285|<tuple|F.1.17.1|88>>
    <associate|auto-286|<tuple|F.1.17.2|88>>
    <associate|auto-287|<tuple|F.1.17.3|88>>
    <associate|auto-288|<tuple|F.1.17.4|89>>
    <associate|auto-289|<tuple|F.1.17.5|89>>
    <associate|auto-29|<tuple|2.1|15>>
    <associate|auto-290|<tuple|F.1.17.6|89>>
    <associate|auto-291|<tuple|F.1.17.7|89>>
    <associate|auto-292|<tuple|F.1.17.8|90>>
    <associate|auto-293|<tuple|F.1.17.9|90>>
    <associate|auto-294|<tuple|F.1.17.10|91>>
    <associate|auto-295|<tuple|F.1.17.11|91>>
    <associate|auto-296|<tuple|F.1.17.12|92>>
    <associate|auto-297|<tuple|F.1.17.13|92>>
    <associate|auto-298|<tuple|F.1.17.14|93>>
    <associate|auto-299|<tuple|F.1.17.15|93>>
    <associate|auto-3|<tuple|1.2|11>>
    <associate|auto-30|<tuple|2.1.1|15>>
    <associate|auto-300|<tuple|F.1.18|93>>
    <associate|auto-301|<tuple|F.1.18.1|93>>
    <associate|auto-302|<tuple|F.1.19|94>>
    <associate|auto-303|<tuple|F.1.19.1|94>>
    <associate|auto-304|<tuple|F.1.19.2|94>>
    <associate|auto-305|<tuple|F.1.20|94>>
    <associate|auto-306|<tuple|F.1.20.1|94>>
    <associate|auto-307|<tuple|F.1.21|94>>
    <associate|auto-308|<tuple|F.2|94>>
    <associate|auto-309|<tuple|G|95>>
    <associate|auto-31|<tuple|2.1|15>>
    <associate|auto-310|<tuple|G.1|95>>
    <associate|auto-311|<tuple|G.1|95>>
    <associate|auto-312|<tuple|G.2|96>>
    <associate|auto-313|<tuple|G.2.1|96>>
    <associate|auto-314|<tuple|G.1|96>>
    <associate|auto-315|<tuple|G.2.2|96>>
    <associate|auto-316|<tuple|G.2.3|96>>
    <associate|auto-317|<tuple|G.2.4|97>>
    <associate|auto-318|<tuple|G.2.5|97>>
    <associate|auto-319|<tuple|G.2|97>>
    <associate|auto-32|<tuple|2.1.2|15>>
    <associate|auto-320|<tuple|G.2.6|98>>
    <associate|auto-321|<tuple|G.2.7|98>>
    <associate|auto-322|<tuple|G.3|98>>
    <associate|auto-323|<tuple|G.4|98>>
    <associate|auto-324|<tuple|G.5|99>>
    <associate|auto-325|<tuple|G.6|99>>
    <associate|auto-326|<tuple|G.2.8|99>>
    <associate|auto-327|<tuple|G.7|99>>
    <associate|auto-328|<tuple|G.8|100>>
    <associate|auto-329|<tuple|G.2.9|100>>
    <associate|auto-33|<tuple|2.1.3|16>>
    <associate|auto-330|<tuple|G.2.10|100>>
    <associate|auto-331|<tuple|G.2.10|101>>
    <associate|auto-332|<tuple|G.2.10|103>>
    <associate|auto-333|<tuple|Tec19|105>>
    <associate|auto-34|<tuple|2.1.4|18>>
    <associate|auto-35|<tuple|2.1.5|19>>
    <associate|auto-36|<tuple|2.1|19>>
    <associate|auto-37|<tuple|2.2|19>>
    <associate|auto-38|<tuple|3|21>>
    <associate|auto-39|<tuple|3.1|21>>
    <associate|auto-4|<tuple|1.2|12>>
    <associate|auto-40|<tuple|3.1.1|21>>
    <associate|auto-41|<tuple|3.1.2|22>>
    <associate|auto-42|<tuple|3.1.2.1|22>>
    <associate|auto-43|<tuple|3.1.2.2|22>>
    <associate|auto-44|<tuple|3.1.2.3|23>>
    <associate|auto-45|<tuple|3.2|23>>
    <associate|auto-46|<tuple|3.2.1|23>>
    <associate|auto-47|<tuple|3.2.2|23>>
    <associate|auto-48|<tuple|3.2.2.1|23>>
    <associate|auto-49|<tuple|3.2.3|23>>
    <associate|auto-5|<tuple|1.4|12>>
    <associate|auto-50|<tuple|3.2.3|23>>
    <associate|auto-51|<tuple|3.2.3|23>>
    <associate|auto-52|<tuple|3.2.3|23>>
    <associate|auto-53|<tuple|<with|mode|<quote|math>|<rigid|->>|24>>
    <associate|auto-54|<tuple|3.2.3.1|24>>
    <associate|auto-55|<tuple|3.1|24>>
    <associate|auto-56|<tuple|3.3|24>>
    <associate|auto-57|<tuple|3.3.1|25>>
    <associate|auto-58|<tuple|3.3.1.1|25>>
    <associate|auto-59|<tuple|3.2|25>>
    <associate|auto-6|<tuple|1.7|12>>
    <associate|auto-60|<tuple|3.3.1.2|26>>
    <associate|auto-61|<tuple|3.3.1.3|26>>
    <associate|auto-62|<tuple|3.3.2|26>>
    <associate|auto-63|<tuple|3.3.3|26>>
    <associate|auto-64|<tuple|3.3.4|27>>
    <associate|auto-65|<tuple|4|29>>
    <associate|auto-66|<tuple|4.1|29>>
    <associate|auto-67|<tuple|4.2|29>>
    <associate|auto-68|<tuple|4.3|30>>
    <associate|auto-69|<tuple|4.3.1|30>>
    <associate|auto-7|<tuple|1.7|12>>
    <associate|auto-70|<tuple|4.3.2|30>>
    <associate|auto-71|<tuple|4.4|31>>
    <associate|auto-72|<tuple|4.4.1|31>>
    <associate|auto-73|<tuple|4.4.2|31>>
    <associate|auto-74|<tuple|5|33>>
    <associate|auto-75|<tuple|5.1|33>>
    <associate|auto-76|<tuple|5.1.1|33>>
    <associate|auto-77|<tuple|5.1.2|33>>
    <associate|auto-78|<tuple|5.1|34>>
    <associate|auto-79|<tuple|5.2|35>>
    <associate|auto-8|<tuple|1.7|12>>
    <associate|auto-80|<tuple|5.2.1|35>>
    <associate|auto-81|<tuple|5.2.2|35>>
    <associate|auto-82|<tuple|5.2.3|36>>
    <associate|auto-83|<tuple|5.2.4|36>>
    <associate|auto-84|<tuple|5.2.5|37>>
    <associate|auto-85|<tuple|5.2.6|37>>
    <associate|auto-86|<tuple|5.2.7|38>>
    <associate|auto-87|<tuple|5.3|39>>
    <associate|auto-88|<tuple|5.3.1|39>>
    <associate|auto-89|<tuple|5.3.2|41>>
    <associate|auto-9|<tuple|1.9|13>>
    <associate|auto-90|<tuple|5.3.3|41>>
    <associate|auto-91|<tuple|5.3.4|42>>
    <associate|auto-92|<tuple|5.4|42>>
    <associate|auto-93|<tuple|A|43>>
    <associate|auto-94|<tuple|A.1|43>>
    <associate|auto-95|<tuple|A.2|43>>
    <associate|auto-96|<tuple|A.3|43>>
    <associate|auto-97|<tuple|A.4|43>>
    <associate|auto-98|<tuple|A.5|43>>
    <associate|auto-99|<tuple|A.1|43>>
    <associate|bib-burdges_schnorr_2019|<tuple|Bur19|103>>
    <associate|bib-collet_extremely_2019|<tuple|Col19|103>>
    <associate|bib-david_ouroboros_2018|<tuple|DGKR18|103>>
    <associate|bib-josefsson_edwards-curve_2017|<tuple|JL17|103>>
    <associate|bib-liusvaara_edwards-curve_2017|<tuple|LJ17|103>>
    <associate|bib-parity_technologies_substrate_2019|<tuple|Tec19|103>>
    <associate|bib-perrin_noise_2018|<tuple|Per18|103>>
    <associate|bib-protocol_labs_libp2p_2019|<tuple|lab19|103>>
    <associate|bib-saarinen_blake2_2015|<tuple|SA15|103>>
    <associate|bib-stewart_grandpa:_2019|<tuple|Ste19|103>>
    <associate|bib-w3f_research_group_blind_2019|<tuple|Gro19|103>>
    <associate|bib-web3.0_technologies_foundation_polkadot_2020|<tuple|Fou20|103>>
    <associate|block|<tuple|3.3.1.1|25>>
    <associate|chap-consensu|<tuple|5|33>>
    <associate|chap-state-spec|<tuple|2|15>>
    <associate|chap-state-transit|<tuple|3|21>>
    <associate|defn-account-key|<tuple|A.1|43>>
    <associate|defn-authority-list|<tuple|5.1|33>>
    <associate|defn-babe-header|<tuple|5.12|37>>
    <associate|defn-babe-seal|<tuple|5.13|37>>
    <associate|defn-bit-rep|<tuple|1.6|12>>
    <associate|defn-block-body|<tuple|3.9|26>>
    <associate|defn-block-data|<tuple|D.2|53>>
    <associate|defn-block-header|<tuple|3.6|25>>
    <associate|defn-block-header-hash|<tuple|3.8|26>>
    <associate|defn-block-signature|<tuple|5.13|37>>
    <associate|defn-block-time|<tuple|5.10|36>>
    <associate|defn-block-tree|<tuple|1.11|13>>
    <associate|defn-chain-subchain|<tuple|1.13|13>>
    <associate|defn-child-storage-definition|<tuple|E.4|58>>
    <associate|defn-child-storage-type|<tuple|E.3|58>>
    <associate|defn-child-type|<tuple|E.5|58>>
    <associate|defn-children-bitmap|<tuple|2.10|18>>
    <associate|defn-consensus-message-digest|<tuple|5.2|33>>
    <associate|defn-controller-key|<tuple|A.3|44>>
    <associate|defn-digest|<tuple|3.7|25>>
    <associate|defn-ecdsa-verify-error|<tuple|E.7|62>>
    <associate|defn-epoch-slot|<tuple|5.5|35>>
    <associate|defn-epoch-subchain|<tuple|5.7|35>>
    <associate|defn-finalized-block|<tuple|5.27|42>>
    <associate|defn-genesis-header|<tuple|C.1|49>>
    <associate|defn-grandpa-completable|<tuple|5.23|40>>
    <associate|defn-grandpa-justification|<tuple|5.25|41>>
    <associate|defn-hex-encoding|<tuple|B.12|47>>
    <associate|defn-http-error|<tuple|E.11|68>>
    <associate|defn-http-return-value|<tuple|F.3|88>>
    <associate|defn-http-status-codes|<tuple|E.10|68>>
    <associate|defn-index-function|<tuple|2.7|17>>
    <associate|defn-inherent-data|<tuple|3.5|24>>
    <associate|defn-invalid-transaction|<tuple|G.3|99>>
    <associate|defn-key-index|<tuple|2.13|19>>
    <associate|defn-key-type-id|<tuple|E.6|62>>
    <associate|defn-little-endian|<tuple|1.7|12>>
    <associate|defn-local-storage|<tuple|E.9|68>>
    <associate|defn-logging-log-level|<tuple|E.12|76>>
    <associate|defn-longest-chain|<tuple|1.14|13>>
    <associate|defn-merkle-value|<tuple|2.12|18>>
    <associate|defn-node-header|<tuple|2.9|17>>
    <associate|defn-node-key|<tuple|2.6|16>>
    <associate|defn-node-subvalue|<tuple|2.11|18>>
    <associate|defn-node-value|<tuple|2.8|17>>
    <associate|defn-nodetype|<tuple|2.4|16>>
    <associate|defn-offchain-local-storage|<tuple|F.2|87>>
    <associate|defn-offchain-persistent-storage|<tuple|F.1|87>>
    <associate|defn-option-type|<tuple|B.4|45>>
    <associate|defn-path-graph|<tuple|1.2|12>>
    <associate|defn-persistent-storage|<tuple|E.8|68>>
    <associate|defn-pruned-tree|<tuple|1.12|13>>
    <associate|defn-radix-tree|<tuple|1.3|12>>
    <associate|defn-result-type|<tuple|B.5|46>>
    <associate|defn-rt-core-version|<tuple|G.2.1|96>>
    <associate|defn-runtime|<tuple|<with|mode|<quote|math>|\<bullet\>>|11>>
    <associate|defn-runtime-pointer|<tuple|E.2|55>>
    <associate|defn-sc-len-encoding|<tuple|B.11|47>>
    <associate|defn-scale-byte-array|<tuple|B.1|45>>
    <associate|defn-scale-empty|<tuple|B.10|46>>
    <associate|defn-scale-fixed-length|<tuple|B.9|46>>
    <associate|defn-scale-list|<tuple|B.7|46>>
    <associate|defn-scale-tuple|<tuple|B.2|45>>
    <associate|defn-scale-variable-type|<tuple|B.6|46>>
    <associate|defn-session-key|<tuple|A.4|44>>
    <associate|defn-set-state-at|<tuple|3.10|27>>
    <associate|defn-slot-offset|<tuple|5.11|36>>
    <associate|defn-stash-key|<tuple|A.2|43>>
    <associate|defn-state-machine|<tuple|1.1|11>>
    <associate|defn-storage-key-to-blocks|<tuple|2.15|19>>
    <associate|defn-storage-key-to-child-tries|<tuple|2.16|20>>
    <associate|defn-storage-key-to-extrinsics|<tuple|2.14|19>>
    <associate|defn-stored-value|<tuple|2.1|15>>
    <associate|defn-transaction-queue|<tuple|3.4|23>>
    <associate|defn-transaction-validity-error|<tuple|G.2|98>>
    <associate|defn-unix-time|<tuple|1.10|13>>
    <associate|defn-unknown-transaction|<tuple|G.4|99>>
    <associate|defn-valid-transaction|<tuple|G.1|98>>
    <associate|defn-varrying-data-type|<tuple|B.3|45>>
    <associate|defn-vote|<tuple|5.16|39>>
    <associate|defn-winning-threshold|<tuple|5.8|35>>
    <associate|key-encode-in-trie|<tuple|2.1|16>>
    <associate|network-protocol|<tuple|4|29>>
    <associate|nota-call-into-runtime|<tuple|3.2|22>>
    <associate|nota-re-api-at-state|<tuple|E.1|55>>
    <associate|nota-runtime-code-at-state|<tuple|3.1|22>>
    <associate|note-slot|<tuple|5.6|35>>
    <associate|sect-authority-set|<tuple|5.1.1|33>>
    <associate|sect-babe|<tuple|5.2|35>>
    <associate|sect-blake2|<tuple|A.2|43>>
    <associate|sect-block-body|<tuple|3.3.1.3|26>>
    <associate|sect-block-building|<tuple|5.2.7|38>>
    <associate|sect-block-finalization|<tuple|5.4|42>>
    <associate|sect-block-format|<tuple|3.3.1|25>>
    <associate|sect-block-production|<tuple|5.2|35>>
    <associate|sect-block-submission|<tuple|3.3.2|26>>
    <associate|sect-block-validation|<tuple|3.3.3|26>>
    <associate|sect-certifying-keys|<tuple|A.5.5|44>>
    <associate|sect-consensus-message-digest|<tuple|5.1.2|33>>
    <associate|sect-controller-settings|<tuple|A.5.4|44>>
    <associate|sect-creating-controller-key|<tuple|A.5.2|44>>
    <associate|sect-cryptographic-keys|<tuple|A.5|43>>
    <associate|sect-defn-conv|<tuple|1.2|11>>
    <associate|sect-designating-proxy|<tuple|A.5.3|44>>
    <associate|sect-encoding|<tuple|B|45>>
    <associate|sect-entries-into-runtime|<tuple|3.1|21>>
    <associate|sect-epoch-randomness|<tuple|5.2.5|37>>
    <associate|sect-ext-storage-changes-root|<tuple|E.1.8|57>>
    <associate|sect-extrinsics|<tuple|3.2|23>>
    <associate|sect-finality|<tuple|5.3|39>>
    <associate|sect-genesis-block|<tuple|C|49>>
    <associate|sect-hash-functions|<tuple|A.1|43>>
    <associate|sect-int-encoding|<tuple|B.1.1|46>>
    <associate|sect-justified-block-header|<tuple|3.3.1.2|26>>
    <associate|sect-list-of-runtime-entries|<tuple|G.1|95>>
    <associate|sect-loading-runtime-code|<tuple|3.1.1|21>>
    <associate|sect-managing-multiple-states|<tuple|3.3.4|27>>
    <associate|sect-merkl-proof|<tuple|2.1.4|18>>
    <associate|sect-message-detail|<tuple|D.1|51>>
    <associate|sect-msg-block-announce|<tuple|D.1.4|53>>
    <associate|sect-msg-block-request|<tuple|D.1.2|52>>
    <associate|sect-msg-block-response|<tuple|D.1.3|53>>
    <associate|sect-msg-consensus|<tuple|D.1.6|54>>
    <associate|sect-msg-status|<tuple|D.1.1|51>>
    <associate|sect-msg-transactions|<tuple|D.1.5|53>>
    <associate|sect-network-interactions|<tuple|Tec19|29>>
    <associate|sect-network-messages|<tuple|D|51>>
    <associate|sect-randomness|<tuple|A.3|43>>
    <associate|sect-re-api|<tuple|Tec19|79>>
    <associate|sect-rte-babeapi-epoch|<tuple|G.2.5|97>>
    <associate|sect-rte-grandpa-auth|<tuple|G.2.6|98>>
    <associate|sect-rte-hash-and-length|<tuple|G.2.4|97>>
    <associate|sect-rte-validate-transaction|<tuple|G.2.7|98>>
    <associate|sect-runtime-entries|<tuple|G|95>>
    <associate|sect-runtime-return-value|<tuple|3.1.2.3|23>>
    <associate|sect-runtime-send-args-to-runtime-enteries|<tuple|3.1.2.2|22>>
    <associate|sect-scale-codec|<tuple|B.1|45>>
    <associate|sect-set-storage|<tuple|F.1.1|79>>
    <associate|sect-staking-funds|<tuple|A.5.1|44>>
    <associate|sect-state-replication|<tuple|3.3|24>>
    <associate|sect-state-storage|<tuple|2.1|15>>
    <associate|sect-state-storage-trie-structure|<tuple|2.1.3|16>>
    <associate|sect-verifying-authorship|<tuple|5.2.6|37>>
    <associate|sect-vrf|<tuple|A.4|43>>
    <associate|sect_polkadot_communication_substream|<tuple|4.4.2|31>>
    <associate|sect_transport_protocol|<tuple|4.3|30>>
    <associate|slot-time-cal-tail|<tuple|5.9|36>>
    <associate|snippet-runtime-enteries|<tuple|G.1|95>>
    <associate|tabl-account-key-schemes|<tuple|A.1|43>>
    <associate|tabl-block-attributes|<tuple|D.3|52>>
    <associate|tabl-consensus-messages|<tuple|5.1|34>>
    <associate|tabl-digest-items|<tuple|3.2|25>>
    <associate|tabl-genesis-header|<tuple|C.1|49>>
    <associate|tabl-inherent-data|<tuple|3.1|24>>
    <associate|tabl-message-types|<tuple|D.1|51>>
    <associate|tabl-node-role|<tuple|D.2|52>>
    <associate|tabl-session-keys|<tuple|A.2|44>>
    <associate|table-changes-trie-key-types|<tuple|2.1|19>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      parity_technologies_substrate_2019

      protocol_labs_libp2p_2019

      liusvaara_edwards-curve_2017

      protocol_labs_libp2p_2019

      protocol_labs_libp2p_2019

      perrin_noise_2018

      protocol_labs_libp2p_2019

      protocol_labs_libp2p_2019

      protocol_labs_libp2p_2019

      w3f_research_group_blind_2019

      david_ouroboros_2018

      stewart_grandpa:_2019

      saarinen_blake2_2015

      burdges_schnorr_2019

      josefsson_edwards-curve_2017

      web3.0_technologies_foundation_polkadot_2020

      collet_extremely_2019
    </associate>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|G.1>||Snippet to export
      entries into tho Wasm runtime module.>|<pageref|auto-311>>
    </associate>
    <\associate|gly>
      <tuple|normal|<with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|P<rsub|n>>>|a
      path graph or a path of n nodes, can be represented by sequences of
      <with|mode|<quote|math>|<around|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>
      where <with|mode|<quote|math>|e<rsub|i>=<around|(|v<rsub|i>,v<rsub|i+1>|)>>
      for <with|mode|<quote|math>|1\<leqslant\>i\<leqslant\>n-1> is the edge
      which connect <with|mode|<quote|math>|v<rsub|i>> and
      <with|mode|<quote|math>|v<rsub|i+1>>|<pageref|auto-4>>

      <tuple|normal|<with|mode|<quote|math>|\<bbb-B\><rsub|n>>|a set of all
      byte arrays of length n|<pageref|auto-5>>

      <tuple|normal|I|the little-endian representation of a non-negative
      interger, represented as <with|mode|<quote|math>|I=<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<pageref|auto-6>>

      <tuple|normal|<with|mode|<quote|math>|B>|a byte array
      <with|mode|<quote|math>|B=<around*|(|b<rsub|0>,b<rsub|1>,\<ldots\>,b<rsub|n>|)>>
      such that <with|mode|<quote|math>|b<rsub|i>\<assign\>B<rsub|i>>|<pageref|auto-7>>

      <tuple|normal|<with|mode|<quote|math>|Enc<rsub|LE>>|<with|mode|<quote|math>|<tformat|<tformat|<table|<row|<cell|\<bbb-Z\><rsup|+>>|<cell|\<rightarrow\>>|<cell|\<bbb-B\>>>|<row|<cell|<around*|(|B<rsub|n>\<ldots\>B<rsub|0>|)><rsub|256>>|<cell|\<mapsto\>>|<cell|<around*|(|B<rsub|0,>B<rsub|1>,\<ldots\><rsub|>,B<rsub|n>|)>>>>>>>|<pageref|auto-8>>

      <tuple|normal|C, blockchain|a blockchain C is a directed path
      graph.|<pageref|auto-9>>

      <tuple|normal|Block|a node of the graph in blockchain C and indicated
      by <with|mode|<quote|math>|B>|<pageref|auto-10>>

      <tuple|normal|Genesis Block|the unique sink of blockchain
      C|<pageref|auto-11>>

      <tuple|normal|Head|the source of blockchain C|<pageref|auto-12>>

      <tuple|normal|P|for any vertex <with|mode|<quote|math>|<around*|(|B<rsub|1>,B<rsub|2>|)>>
      where <with|mode|<quote|math>|B<rsub|1>\<rightarrow\>B<rsub|2>> we say
      <with|mode|<quote|math>|B<rsub|2>> is the parent of
      <with|mode|<quote|math>|B<rsub|1>> and we indicate it by
      <with|mode|<quote|math>|B<rsub|2>\<assign\>P<around*|(|B<rsub|1>|)>>|<pageref|auto-13>>

      <tuple|normal|BT, block tree|is the union of all different versions of
      the blockchain observed by all the nodes in the system such as every
      such block is a node in the graph and
      <with|mode|<quote|math>|B<rsub|1>> is connected to
      <with|mode|<quote|math>|B<rsub|2>> if
      <with|mode|<quote|math>|B<rsub|1>> is a parent of
      <with|mode|<quote|math>|B<rsub|2>>|<pageref|auto-15>>

      <tuple|normal|PBT, Pruned BT|Pruned Block Tree refers to a subtree of
      the block tree obtained by eliminating all branches which do not
      contain the most recent finalized blocks, as defined in Definition
      <reference|defn-finalized-block>.|<pageref|auto-16>>

      <tuple|normal|pruning||<pageref|auto-17>>

      <tuple|normal|G|is the root of the block tree and B is one of its
      nodes.|<pageref|auto-18>>

      <tuple|normal|CHAIN(B)|refers to the path graph from
      <with|mode|<quote|math>|G> to <with|mode|<quote|math>|B> in
      (P)<with|mode|<quote|math>|BT>.|<pageref|auto-19>>

      <tuple|normal|head of C|defines the head of C to be
      <with|mode|<quote|math>|B>, formally noted as
      <with|mode|<quote|math>|B\<assign\>><with|font-shape|<quote|small-caps>|Head(<with|mode|<quote|math>|C>)>.|<pageref|auto-20>>

      <tuple|normal|<with|mode|<quote|math>|<around*|\||C|\|>>|defines he
      length of <with|mode|<quote|math>|C >as a path graph|<pageref|auto-21>>

      <tuple|normal|SubChain(<with|mode|<quote|math>|B<rprime|'>,B>)|If
      <with|mode|<quote|math>|B<rprime|'>> is another node on
      <with|font-shape|<quote|small-caps>|Chain(<with|mode|<quote|math>|B>)>,
      then by <with|font-shape|<quote|small-caps>|SubChain(<with|mode|<quote|math>|B<rprime|'>,B>)>
      we refer to the subgraph of <with|mode|<quote|math>|><with|font-shape|<quote|small-caps>|Chain(<with|mode|<quote|math>|B>)>
      path graph which contains both <with|mode|<quote|math>|B> and
      <with|mode|<quote|math>|B<rprime|'>>.|<pageref|auto-22>>

      <tuple|normal|<with|mode|<quote|math>|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>|is
      the set of all subchains of <with|mode|<quote|math>|<around*|(|P|)>BT>
      rooted at <with|mode|<quote|math>|B<rprime|'>>.|<pageref|auto-23>>

      <tuple|normal|<with|mode|<quote|math>|\<bbb-C\>>|the set of all chains
      of <with|mode|<quote|math>|<around*|(|P|)>BT>,
      <with|mode|<quote|math>|\<bbb-C\><rsub|G><around*|(|<around*|(|*P|)>BT|)>>
      is denoted by <with|mode|<quote|math>|\<bbb-C\>>((P)BT) or simply
      <with|mode|<quote|math>|\<bbb-C\>>|<pageref|auto-24>>

      <tuple|normal|LONGEST-CHAIN(BT)|the maximum chain given by the complete
      order over <with|mode|<quote|math>|\<bbb-C\>>|<pageref|auto-25>>

      <tuple|normal|LONGEST-PATH(BT)|the path graph of
      <with|mode|<quote|math>|<around*|(|P|)>BT> which is the longest among
      all paths in <with|mode|<quote|math>|<around*|(|P|)>BT> and has the
      earliest block arrival time as defined in Definition
      <reference|defn-block-time>.|<pageref|auto-26>>

      <tuple|normal|DEEPEST-LEAF(BT)|the head of
      LONGEST-PATH(BT)|<pageref|auto-27>>

      <tuple|normal|StoredValue|the function retrieves the value stored under
      a specific key in the state storage and is formally defined as
      <with|mode|<quote|math>|<tformat|<tformat|<table|<row|<cell|\<cal-K\>\<rightarrow\>\<cal-V\>>>|<row|<cell|k\<mapsto\><around*|{|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<tformat|<table|<row|<cell|v>|<cell|<with|mode|<quote|text>|if
      (k,v) exists in state storage>>>|<row|<cell|\<phi\>>|<cell|otherwise>>>>>|\<nobracket\>>>>>>>>.
      Here <with|mode|<quote|math>|\<cal-K\>\<subset\>\<bbb-B\>> and
      <with|mode|<quote|math>|\<cal-V\>\<subset\>\<bbb-B\>> are respectively
      the set of all keys and values stored in the state
      storage.|<pageref|auto-31>>
    </associate>
    <\associate|idx>
      <tuple|<tuple|Transaction Message>|<pageref|auto-50>>

      <tuple|<tuple|transaction pool>|<pageref|auto-51>>

      <tuple|<tuple|transaction queue>|<pageref|auto-52>>

      <tuple|<tuple|Transaction Message>|<pageref|auto-53>>
    </associate>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.1>|>
        Varying datatype of possible mappings in the Changes Trie
      </surround>|<pageref|auto-36>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2.2>|>
        Key structure inserted in the Changes Trie
      </surround>|<pageref|auto-37>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3.1>|>
        List of inherent data
      </surround>|<pageref|auto-55>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3.2>||The detail of the
      varying type that a digest item can hold.>|<pageref|auto-59>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5.1>|>
        The consensus digest item for GRANDPA authorities
      </surround>|<pageref|auto-78>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.1>|>
        List of public key scheme which can be used for an account key
      </surround>|<pageref|auto-99>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.2>|>
        List of key schemes which are used for session keys depending on the
        protocol
      </surround>|<pageref|auto-100>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|C.1>|>
        Genesis header values
      </surround>|<pageref|auto-111>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|D.1>||List of possible
      network message types.>|<pageref|auto-113>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|D.2>||Node role
      representation in the status message.>|<pageref|auto-116>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|D.3>||Bit values for
      block attribute <with|mode|<quote|math>|A<rsub|B>>, to indicate the
      requested parts of the data.>|<pageref|auto-118>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.1>|>
        Table of known key type identifiers
      </surround>|<pageref|auto-163>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.2>|>
        Table of error types in ECDSA recovery
      </surround>|<pageref|auto-164>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.3>|>
        Table of possible HTTP error types
      </surround>|<pageref|auto-201>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.4>|>
        Log Levels for the logging interface
      </surround>|<pageref|auto-254>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.1>||Detail of the
      version data type returns from runtime
      <with|font-family|<quote|tt>|language|<quote|verbatim>|version>
      function.>|<pageref|auto-314>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|G.2>|>
        The tuple provided by <with|font-series|<quote|bold>|math-font-series|<quote|bold>|BabeApi_configuration>.
      </surround>|<pageref|auto-319>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|G.3>|>
        The tuple provided by <with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_transaction_validity>

        in the case the transaction is judged to be valid.
      </surround>|<pageref|auto-322>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.4>||Type variation
      for the return value of <with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_transaction_validity>.>|<pageref|auto-323>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|G.5>|>
        Type variant whichs gets appended to Id 0 of
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|TransactionValidityError>.
      </surround>|<pageref|auto-324>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|G.6>|>
        Type variant whichs gets appended to Id 1 of
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|TransactionValidityError>.
      </surround>|<pageref|auto-325>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.7>||Data format of
      the Dispatch error type>|<pageref|auto-327>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|G.8>||Identifiers of
      the Apply error type>|<pageref|auto-328>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>Background>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      1.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      1.2.<space|2spc>Definitions and Conventions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <with|par-left|<quote|1tab>|1.2.1.<space|2spc>Block Tree
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>State
      Specification> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-28><vspace|0.5fn>

      2.1.<space|2spc>State Storage and Storage Trie
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-29>

      <with|par-left|<quote|1tab>|2.1.1.<space|2spc>Accessing System Storage
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-30>>

      <with|par-left|<quote|1tab>|2.1.2.<space|2spc>The General Tree
      Structure <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-32>>

      <with|par-left|<quote|1tab>|2.1.3.<space|2spc>Trie Structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-33>>

      <with|par-left|<quote|1tab>|2.1.4.<space|2spc>Merkle Proof
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-34>>

      <with|par-left|<quote|1tab>|2.1.5.<space|2spc>Changes Trie
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>State
      Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-38><vspace|0.5fn>

      3.1.<space|2spc>Interactions with Runtime
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>

      <with|par-left|<quote|1tab>|3.1.1.<space|2spc>Loading the Runtime Code
      \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|1tab>|3.1.2.<space|2spc>Code Executor
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|2tab>|3.1.2.1.<space|2spc>Access to Runtime API
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|2tab>|3.1.2.2.<space|2spc>Sending Arguments to
      Runtime \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|2tab>|3.1.2.3.<space|2spc>The Return Value from a
      Runtime Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>

      <with|par-left|<quote|1tab>|3.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>>

      <with|par-left|<quote|1tab>|3.2.2.<space|2spc>Transactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <with|par-left|<quote|2tab>|3.2.2.1.<space|2spc>Transaction Submission
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|1tab>|3.2.3.<space|2spc>Transaction Queue
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      <with|par-left|<quote|2tab>|3.2.3.1.<space|2spc>Inherents
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-54>>

      3.3.<space|2spc>State Replication <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-56>

      <with|par-left|<quote|1tab>|3.3.1.<space|2spc>Block Format
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-57>>

      <with|par-left|<quote|2tab>|3.3.1.1.<space|2spc>Block Header
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-58>>

      <with|par-left|<quote|2tab>|3.3.1.2.<space|2spc>Justified Block Header
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-60>>

      <with|par-left|<quote|2tab>|3.3.1.3.<space|2spc>Block Body
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-61>>

      <with|par-left|<quote|1tab>|3.3.2.<space|2spc>Block Submission
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>>

      <with|par-left|<quote|1tab>|3.3.3.<space|2spc>Block Validation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-63>>

      <with|par-left|<quote|1tab>|3.3.4.<space|2spc>Managaing Multiple
      Variants of State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-64>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Network
      Protocol> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-65><vspace|0.5fn>

      4.1.<space|2spc>Node Identities and Addresses
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-66>

      4.2.<space|2spc>Discovery Mechanisms
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>

      4.3.<space|2spc>Transport Protocol <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>

      <with|par-left|<quote|1tab>|4.3.1.<space|2spc>Encryption
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-69>>

      <with|par-left|<quote|1tab>|4.3.2.<space|2spc>Multiplexing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>>

      4.4.<space|2spc>Substreams <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-71>

      <with|par-left|<quote|1tab>|4.4.1.<space|2spc>Periodic Ephemeral
      Substreams <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72>>

      <with|par-left|<quote|1tab>|4.4.2.<space|2spc>Polkadot Communication
      Substream <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Consensus>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-74><vspace|0.5fn>

      5.1.<space|2spc>Common Consensus Structures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-75>

      <with|par-left|<quote|1tab>|5.1.1.<space|2spc>Consensus Authority Set
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-76>>

      <with|par-left|<quote|1tab>|5.1.2.<space|2spc>Runtime-to-Consensus
      Engine Message <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>>

      5.2.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-79>

      <with|par-left|<quote|1tab>|5.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-80>>

      <with|par-left|<quote|1tab>|5.2.2.<space|2spc>Block Production Lottery
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-81>>

      <with|par-left|<quote|1tab>|5.2.3.<space|2spc>Slot Number Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-82>>

      <with|par-left|<quote|1tab>|5.2.4.<space|2spc>Block Production
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-83>>

      <with|par-left|<quote|1tab>|5.2.5.<space|2spc>Epoch Randomness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-84>>

      <with|par-left|<quote|1tab>|5.2.6.<space|2spc>Verifying Authorship
      Right <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-85>>

      <with|par-left|<quote|1tab>|5.2.7.<space|2spc>Block Building Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>>

      5.3.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>

      <with|par-left|<quote|1tab>|5.3.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-88>>

      <with|par-left|<quote|1tab>|5.3.2.<space|2spc>Voting Messages
      Specification <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-89>>

      <with|par-left|<quote|1tab>|5.3.3.<space|2spc>Initiating the GRANDPA
      State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>>

      <with|par-left|<quote|1tab>|5.3.4.<space|2spc>Voting Process in Round
      <with|mode|<quote|math>|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>>

      5.4.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      A.<space|2spc>Cryptographic Algorithms>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-93><vspace|0.5fn>

      A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-94>

      A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95>

      A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>

      A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>

      A.5.<space|2spc>Cryptographic Keys <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-98>

      <with|par-left|<quote|1tab>|A.5.1.<space|2spc>Holding and staking funds
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>>

      <with|par-left|<quote|1tab>|A.5.2.<space|2spc>Creating a Controller key
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>>

      <with|par-left|<quote|1tab>|A.5.3.<space|2spc>Designating a proxy for
      voting <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>>

      <with|par-left|<quote|1tab>|A.5.4.<space|2spc>Controller settings
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>>

      <with|par-left|<quote|1tab>|A.5.5.<space|2spc>Certifying keys
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-106><vspace|0.5fn>

      B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-107>

      <with|par-left|<quote|1tab>|B.1.1.<space|2spc>Length and Compact
      Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>>

      B.2.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-109>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      C.<space|2spc>Genesis State Specification>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-110><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      D.<space|2spc>Network Messages> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-112><vspace|0.5fn>

      D.1.<space|2spc>Detailed Message Structure
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-114>

      <with|par-left|<quote|1tab>|D.1.1.<space|2spc>Status Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115>>

      <with|par-left|<quote|1tab>|D.1.2.<space|2spc>Block Request Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>>

      <with|par-left|<quote|1tab>|D.1.3.<space|2spc>Block Response Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>>

      <with|par-left|<quote|1tab>|D.1.4.<space|2spc>Block Announce Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-120>>

      <with|par-left|<quote|1tab>|D.1.5.<space|2spc>Transactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-121>>

      <with|par-left|<quote|1tab>|D.1.6.<space|2spc>Consensus Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-122>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      E.<space|2spc>Runtime Environment API>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-123><vspace|0.5fn>

      E.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-124>

      <with|par-left|<quote|1tab>|E.1.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-125>>

      <with|par-left|<quote|2tab>|E.1.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126>>

      <with|par-left|<quote|1tab>|E.1.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127>>

      <with|par-left|<quote|2tab>|E.1.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-128>>

      <with|par-left|<quote|1tab>|E.1.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_read>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-129>>

      <with|par-left|<quote|2tab>|E.1.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-130>>

      <with|par-left|<quote|1tab>|E.1.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_clear>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-131>>

      <with|par-left|<quote|2tab>|E.1.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-132>>

      <with|par-left|<quote|1tab>|E.1.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_exists>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-133>>

      <with|par-left|<quote|2tab>|E.1.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-134>>

      <with|par-left|<quote|1tab>|E.1.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-135>>

      <with|par-left|<quote|2tab>|E.1.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-136>>

      <with|par-left|<quote|1tab>|E.1.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-137>>

      <with|par-left|<quote|2tab>|E.1.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-138>>

      <with|par-left|<quote|1tab>|E.1.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_changes_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-139>>

      <with|par-left|<quote|2tab>|E.1.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-140>>

      <with|par-left|<quote|1tab>|E.1.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_next_key>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-141>>

      <with|par-left|<quote|2tab>|E.1.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-142>>

      E.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-143>

      <with|par-left|<quote|1tab>|E.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-144>>

      <with|par-left|<quote|2tab>|E.2.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-145>>

      <with|par-left|<quote|1tab>|E.2.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-146>>

      <with|par-left|<quote|2tab>|E.2.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-147>>

      <with|par-left|<quote|1tab>|E.2.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_read>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-148>>

      <with|par-left|<quote|2tab>|E.2.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-149>>

      <with|par-left|<quote|1tab>|E.2.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_clear>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-150>>

      <with|par-left|<quote|2tab>|E.2.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-151>>

      <with|par-left|<quote|1tab>|E.2.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_storage_kill>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-152>>

      <with|par-left|<quote|2tab>|E.2.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-153>>

      <with|par-left|<quote|1tab>|E.2.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_exists>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-154>>

      <with|par-left|<quote|2tab>|E.2.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-155>>

      <with|par-left|<quote|1tab>|E.2.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-156>>

      <with|par-left|<quote|2tab>|E.2.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-157>>

      <with|par-left|<quote|1tab>|E.2.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-158>>

      <with|par-left|<quote|2tab>|E.2.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-159>>

      <with|par-left|<quote|1tab>|E.2.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_child_next_key>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-160>>

      <with|par-left|<quote|2tab>|E.2.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-161>>

      E.3.<space|2spc>Crypto <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-162>

      <with|par-left|<quote|1tab>|E.3.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_public_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-165>>

      <with|par-left|<quote|2tab>|E.3.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-166>>

      <with|par-left|<quote|1tab>|E.3.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_generate>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-167>>

      <with|par-left|<quote|2tab>|E.3.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-168>>

      <with|par-left|<quote|1tab>|E.3.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_sign>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-169>>

      <with|par-left|<quote|2tab>|E.3.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-170>>

      <with|par-left|<quote|1tab>|E.3.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-171>>

      <with|par-left|<quote|2tab>|E.3.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-172>>

      <with|par-left|<quote|1tab>|E.3.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_public_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-173>>

      <with|par-left|<quote|2tab>|E.3.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-174>>

      <with|par-left|<quote|1tab>|E.3.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_generate>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-175>>

      <with|par-left|<quote|2tab>|E.3.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-176>>

      <with|par-left|<quote|1tab>|E.3.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_sign>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-177>>

      <with|par-left|<quote|2tab>|E.3.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-178>>

      <with|par-left|<quote|1tab>|E.3.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-179>>

      <with|par-left|<quote|2tab>|E.3.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-180>>

      <with|par-left|<quote|1tab>|E.3.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_secp256k1_ecdsa_recover>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-181>>

      <with|par-left|<quote|2tab>|E.3.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-182>>

      <with|par-left|<quote|1tab>|E.3.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_secp256k1_ecdsa_recover_compressed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-183>>

      <with|par-left|<quote|2tab>|E.3.10.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-184>>

      E.4.<space|2spc>Hashing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-185>

      <with|par-left|<quote|1tab>|E.4.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_keccak_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-186>>

      <with|par-left|<quote|2tab>|E.4.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-187>>

      <with|par-left|<quote|1tab>|E.4.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_sha2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-188>>

      <with|par-left|<quote|2tab>|E.4.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-189>>

      <with|par-left|<quote|1tab>|E.4.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_blake2_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-190>>

      <with|par-left|<quote|2tab>|E.4.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-191>>

      <with|par-left|<quote|1tab>|E.4.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_blake2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-192>>

      <with|par-left|<quote|2tab>|E.4.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-193>>

      <with|par-left|<quote|1tab>|E.4.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_64>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-194>>

      <with|par-left|<quote|2tab>|E.4.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-195>>

      <with|par-left|<quote|1tab>|E.4.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-196>>

      <with|par-left|<quote|2tab>|E.4.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-197>>

      <with|par-left|<quote|1tab>|E.4.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-198>>

      <with|par-left|<quote|2tab>|E.4.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-199>>

      E.5.<space|2spc>Offchain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-200>

      <with|par-left|<quote|1tab>|E.5.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_is_validator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-202>>

      <with|par-left|<quote|2tab>|E.5.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-203>>

      <with|par-left|<quote|1tab>|E.5.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_submit_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-204>>

      <with|par-left|<quote|2tab>|E.5.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-205>>

      <with|par-left|<quote|1tab>|E.5.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_network_state>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-206>>

      <with|par-left|<quote|2tab>|E.5.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-207>>

      <with|par-left|<quote|1tab>|E.5.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_timestamp>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-208>>

      <with|par-left|<quote|2tab>|E.5.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-209>>

      <with|par-left|<quote|1tab>|E.5.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_sleep_until>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-210>>

      <with|par-left|<quote|2tab>|E.5.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-211>>

      <with|par-left|<quote|1tab>|E.5.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_random_seed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-212>>

      <with|par-left|<quote|2tab>|E.5.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-213>>

      <with|par-left|<quote|1tab>|E.5.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-214>>

      <with|par-left|<quote|2tab>|E.5.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-215>>

      <with|par-left|<quote|1tab>|E.5.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_compare_and_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-216>>

      <with|par-left|<quote|2tab>|E.5.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-217>>

      <with|par-left|<quote|1tab>|E.5.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-218>>

      <with|par-left|<quote|2tab>|E.5.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-219>>

      <with|par-left|<quote|1tab>|E.5.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_request_start>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-220>>

      <with|par-left|<quote|2tab>|E.5.10.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-221>>

      <with|par-left|<quote|1tab>|E.5.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_request_add_header>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-222>>

      <with|par-left|<quote|2tab>|E.5.11.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-223>>

      <with|par-left|<quote|1tab>|E.5.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_request_write_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-224>>

      <with|par-left|<quote|2tab>|E.5.12.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-225>>

      <with|par-left|<quote|1tab>|E.5.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_wait>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-226>>

      <with|par-left|<quote|2tab>|E.5.13.1.<space|2spc>Version 1- Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-227>>

      <with|par-left|<quote|1tab>|E.5.14.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_headers>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-228>>

      <with|par-left|<quote|2tab>|E.5.14.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-229>>

      <with|par-left|<quote|1tab>|E.5.15.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_read_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-230>>

      <with|par-left|<quote|2tab>|E.5.15.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-231>>

      E.6.<space|2spc>Trie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-232>

      <with|par-left|<quote|1tab>|E.6.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|blake2_256_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-233>>

      <with|par-left|<quote|2tab>|E.6.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-234>>

      <with|par-left|<quote|1tab>|E.6.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|blake2_256_ordered_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-235>>

      <with|par-left|<quote|2tab>|E.6.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-236>>

      E.7.<space|2spc>miscellaneous <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-237>

      <with|par-left|<quote|1tab>|E.7.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|chain_id>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-238>>

      <with|par-left|<quote|2tab>|E.7.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-239>>

      <with|par-left|<quote|1tab>|E.7.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|print_num>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-240>>

      <with|par-left|<quote|2tab>|E.7.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-241>>

      <with|par-left|<quote|1tab>|E.7.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|print_utf8>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-242>>

      <with|par-left|<quote|2tab>|E.7.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-243>>

      <with|par-left|<quote|1tab>|E.7.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|print_hex>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-244>>

      <with|par-left|<quote|2tab>|E.7.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-245>>

      <with|par-left|<quote|1tab>|E.7.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|runtime_version>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-246>>

      <with|par-left|<quote|2tab>|E.7.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-247>>

      E.8.<space|2spc>Allocator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-248>

      <with|par-left|<quote|1tab>|E.8.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|malloc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-249>>

      <with|par-left|<quote|2tab>|E.8.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-250>>

      <with|par-left|<quote|1tab>|E.8.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|free>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-251>>

      <with|par-left|<quote|2tab>|E.8.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-252>>

      E.9.<space|2spc>Logging <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-253>

      <with|par-left|<quote|1tab>|E.9.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|log>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-255>>

      <with|par-left|<quote|2tab>|E.9.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-256>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      F.<space|2spc>Legacy Runtime Environment API>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-257><vspace|0.5fn>

      F.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-258>

      <with|par-left|<quote|1tab>|F.1.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_set_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-259>>

      <with|par-left|<quote|1tab>|F.1.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-260>>

      <with|par-left|<quote|1tab>|F.1.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_blake2_256_enumerated_trie_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-261>>

      <with|par-left|<quote|1tab>|F.1.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-262>>

      <with|par-left|<quote|1tab>|F.1.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_clear_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-263>>

      <with|par-left|<quote|1tab>|F.1.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_exists_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-264>>

      <with|par-left|<quote|1tab>|F.1.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_allocated_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-265>>

      <with|par-left|<quote|1tab>|F.1.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_storage_into>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-266>>

      <with|par-left|<quote|1tab>|F.1.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_set_child_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-267>>

      <with|par-left|<quote|1tab>|F.1.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_clear_child_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-268>>

      <with|par-left|<quote|1tab>|F.1.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_exists_child_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-269>>

      <with|par-left|<quote|1tab>|F.1.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_allocated_child_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-270>>

      <with|par-left|<quote|1tab>|F.1.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_get_child_storage_into>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-271>>

      <with|par-left|<quote|1tab>|F.1.14.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_kill_child_storage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-272>>

      <with|par-left|<quote|1tab>|F.1.15.<space|2spc>Memory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-273>>

      <with|par-left|<quote|2tab>|F.1.15.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_malloc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-274>>

      <with|par-left|<quote|2tab>|F.1.15.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_free>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-275>>

      <with|par-left|<quote|2tab>|F.1.15.3.<space|2spc>Input/Output
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-276>>

      <with|par-left|<quote|1tab>|F.1.16.<space|2spc>Cryptograhpic Auxiliary
      Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-277>>

      <with|par-left|<quote|2tab>|F.1.16.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_blake2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-278>>

      <with|par-left|<quote|2tab>|F.1.16.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_keccak_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-279>>

      <with|par-left|<quote|2tab>|F.1.16.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_twox_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-280>>

      <with|par-left|<quote|2tab>|F.1.16.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_ed25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-281>>

      <with|par-left|<quote|2tab>|F.1.16.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_sr25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-282>>

      <with|par-left|<quote|2tab>|F.1.16.6.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-283>>

      <with|par-left|<quote|1tab>|F.1.17.<space|2spc>Offchain Worker
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-284>>

      <with|par-left|<quote|2tab>|F.1.17.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_is_validator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-285>>

      <with|par-left|<quote|2tab>|F.1.17.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_submit_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-286>>

      <with|par-left|<quote|2tab>|F.1.17.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_network_state>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-287>>

      <with|par-left|<quote|2tab>|F.1.17.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_timestamp>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-288>>

      <with|par-left|<quote|2tab>|F.1.17.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_sleep_until>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-289>>

      <with|par-left|<quote|2tab>|F.1.17.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_random_seed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-290>>

      <with|par-left|<quote|2tab>|F.1.17.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_local_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-291>>

      <with|par-left|<quote|2tab>|F.1.17.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_local_storage_compare_and_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-292>>

      <with|par-left|<quote|2tab>|F.1.17.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_local_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-293>>

      <with|par-left|<quote|2tab>|F.1.17.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_request_start>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-294>>

      <with|par-left|<quote|2tab>|F.1.17.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_request_add_header>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-295>>

      <with|par-left|<quote|2tab>|F.1.17.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_request_write_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-296>>

      <with|par-left|<quote|2tab>|F.1.17.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_wait>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-297>>

      <with|par-left|<quote|2tab>|F.1.17.14.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_headers>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-298>>

      <with|par-left|<quote|2tab>|F.1.17.15.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_http_response_read_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-299>>

      <with|par-left|<quote|1tab>|F.1.18.<space|2spc>Sandboxing
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-300>>

      <with|par-left|<quote|2tab>|F.1.18.1.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-301>>

      <with|par-left|<quote|1tab>|F.1.19.<space|2spc>Auxillary Debugging API
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-302>>

      <with|par-left|<quote|2tab>|F.1.19.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_print_hex>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-303>>

      <with|par-left|<quote|2tab>|F.1.19.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_print_utf8>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-304>>

      <with|par-left|<quote|1tab>|F.1.20.<space|2spc>Misc
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-305>>

      <with|par-left|<quote|2tab>|F.1.20.1.<space|2spc>To be Specced
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-306>>

      <with|par-left|<quote|1tab>|F.1.21.<space|2spc>Block Production
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-307>>

      F.2.<space|2spc>Validation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-308>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      G.<space|2spc>Runtime Entries> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-309><vspace|0.5fn>

      G.1.<space|2spc>List of Runtime Entries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-310>

      G.2.<space|2spc>Argument Specification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-312>

      <with|par-left|<quote|1tab>|G.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_version>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-313>>

      <with|par-left|<quote|1tab>|G.2.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_execute_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-315>>

      <with|par-left|<quote|1tab>|G.2.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_initialize_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-316>>

      <with|par-left|<quote|1tab>|G.2.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|hash_and_length>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-317>>

      <with|par-left|<quote|1tab>|G.2.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_configuration>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-318>>

      <with|par-left|<quote|1tab>|G.2.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|GrandpaApi_grandpa_authorities>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-320>>

      <with|par-left|<quote|1tab>|G.2.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_validate_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-321>>

      <with|par-left|<quote|1tab>|G.2.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_apply_extrinsic>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-326>>

      <with|par-left|<quote|1tab>|G.2.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_inherent_extrinsics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-329>>

      <with|par-left|<quote|1tab>|G.2.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_finalize_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-330>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Glossary>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-331><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-332><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Index>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-333><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>