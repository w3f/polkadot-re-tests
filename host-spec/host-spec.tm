<TeXmacs|1.99.18>

<style|<tuple|tmbook|algorithmacs-style|old-dots|old-lengths>>

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

  <doc-data|<doc-title|The Polkadot Host<next-line><with|font-size|1.41|Protocol
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

    2.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-35>

    <with|par-left|1tab|2.2.1.<space|2spc>Child Tries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-36>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|3.<space|2spc>State
    Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-37><vspace|0.5fn>

    3.1.<space|2spc>Interactions with Runtime
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-38>

    <with|par-left|1tab|3.1.1.<space|2spc>Loading the Runtime Code
    \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-39>>

    <with|par-left|1tab|3.1.2.<space|2spc>Code Executor
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-40>>

    <with|par-left|2tab|3.1.2.1.<space|2spc>Access to Runtime API
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-41>>

    <with|par-left|2tab|3.1.2.2.<space|2spc>Memory Management
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-42>>

    <with|par-left|2tab|3.1.2.3.<space|2spc>Sending Arguments to Runtime
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-43>>

    <with|par-left|2tab|3.1.2.4.<space|2spc>The Return Value from a Runtime
    Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-44>>

    <with|par-left|2tab|3.1.2.5.<space|2spc>Handling Runtimes update to the
    State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-45>>

    3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-46>

    <with|par-left|1tab|3.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-47>>

    <with|par-left|1tab|3.2.2.<space|2spc>Transactions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-48>>

    <with|par-left|2tab|3.2.2.1.<space|2spc>Transaction Submission
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-49>>

    <with|par-left|1tab|3.2.3.<space|2spc>Transaction Queue
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-50>>

    <with|par-left|2tab|3.2.3.1.<space|2spc>Inherents
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-54>>

    3.3.<space|2spc>State Replication <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-56>

    <with|par-left|1tab|3.3.1.<space|2spc>Block Format
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-57>>

    <with|par-left|2tab|3.3.1.1.<space|2spc>Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-58>>

    <with|par-left|2tab|3.3.1.2.<space|2spc>Justified Block Header
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-60>>

    <with|par-left|2tab|3.3.1.3.<space|2spc>Block Body
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-61>>

    <with|par-left|1tab|3.3.2.<space|2spc>Importing and Validating Block
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-62>>

    <with|par-left|1tab|3.3.3.<space|2spc>Managaing Multiple Variants of
    State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-63>>

    <with|par-left|1tab|3.3.4.<space|2spc>Changes Trie
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-64>>

    <with|par-left|2tab|3.3.4.1.<space|2spc>Key to extrinsics pairs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-66>>

    <with|par-left|2tab|3.3.4.2.<space|2spc>Key to block pairs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-67>>

    <with|par-left|2tab|3.3.4.3.<space|2spc>Key to Child Changes Trie pairs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-68>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|4.<space|2spc>Networking>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-69><vspace|0.5fn>

    4.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-70>

    <with|par-left|1tab|4.1.1.<space|2spc>External Documentation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-71>>

    <with|par-left|1tab|4.1.2.<space|2spc>Node Identities
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-72>>

    <with|par-left|1tab|4.1.3.<space|2spc>Discovery mechanism
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-73>>

    <with|par-left|1tab|4.1.4.<space|2spc>Connection establishment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-74>>

    <with|par-left|1tab|4.1.5.<space|2spc>Encryption Layer
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-75>>

    <with|par-left|1tab|4.1.6.<space|2spc>Protocols and Substreams
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-76>>

    <with|par-left|1tab|4.1.7.<space|2spc>Network Messages
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-77>>

    <with|par-left|2tab|4.1.7.1.<space|2spc>Announcing blocks
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-78>>

    <with|par-left|2tab|4.1.7.2.<space|2spc>Requesting blocks
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-79>>

    <with|par-left|2tab|4.1.7.3.<space|2spc>Transactions
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-86>>

    <with|par-left|2tab|4.1.7.4.<space|2spc>GRANDPA Votes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-87>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|5.<space|2spc>Bootstrapping>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-88><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|6.<space|2spc>Consensus>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-89><vspace|0.5fn>

    6.1.<space|2spc>Common Consensus Structures
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-90>

    <with|par-left|1tab|6.1.1.<space|2spc>Consensus Authority Set
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-91>>

    <with|par-left|1tab|6.1.2.<space|2spc>Runtime-to-Consensus Engine Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-92>>

    6.2.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-95>

    <with|par-left|1tab|6.2.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-96>>

    <with|par-left|1tab|6.2.2.<space|2spc>Block Production Lottery
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-97>>

    <with|par-left|1tab|6.2.3.<space|2spc>Slot Number Calculation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-98>>

    <with|par-left|1tab|6.2.4.<space|2spc>Block Production
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-100>>

    <with|par-left|1tab|6.2.5.<space|2spc>Epoch Randomness
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-101>>

    <with|par-left|1tab|6.2.6.<space|2spc>Verifying Authorship Right
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-102>>

    <with|par-left|1tab|6.2.7.<space|2spc>Block Building Process
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-103>>

    6.3.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-104>

    <with|par-left|1tab|6.3.1.<space|2spc>Preliminaries
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-105>>

    <with|par-left|1tab|6.3.2.<space|2spc>GRANDPA Messages Specification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-106>>

    <with|par-left|2tab|6.3.2.1.<space|2spc>Vote Messages
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-108>>

    <with|par-left|2tab|6.3.2.2.<space|2spc>Finalizing Message
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-110>>

    <with|par-left|2tab|6.3.2.3.<space|2spc>Catch-up Messages
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-111>>

    <with|par-left|1tab|6.3.3.<space|2spc>Initiating the GRANDPA State
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-112>>

    <with|par-left|2tab|6.3.3.1.<space|2spc>Voter Set Changes
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-113>>

    <with|par-left|1tab|6.3.4.<space|2spc>Voting Process in Round
    <with|mode|math|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-114>>

    6.4.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-115>

    <with|par-left|1tab|6.4.1.<space|2spc>Catching up
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-116>>

    <with|par-left|2tab|6.4.1.1.<space|2spc>Sending catch-up requests
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-117>>

    <with|par-left|2tab|6.4.1.2.<space|2spc>Processing catch-up requests
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-118>>

    <with|par-left|2tab|6.4.1.3.<space|2spc>Processing catch-up responses
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-119>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|7.<space|2spc>Availability
    & Validity> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-120><vspace|0.5fn>

    7.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-121>

    7.2.<space|2spc>Preliminaries <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-122>

    <with|par-left|1tab|7.2.1.<space|2spc>Extra Validation Data
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-123>>

    7.3.<space|2spc>Overal process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-124>

    7.4.<space|2spc>Candidate Selection <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-126>

    7.5.<space|2spc>Candidate Backing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-127>

    <with|par-left|1tab|7.5.1.<space|2spc>Inclusion of candidate receipt on
    the relay chain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-128>>

    7.6.<space|2spc>PoV Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-129>

    <with|par-left|1tab|7.6.1.<space|2spc>Primary Validation Disagreement
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-130>>

    7.7.<space|2spc>Availability <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-131>

    7.8.<space|2spc>Distribution of Chunks
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-132>

    7.9.<space|2spc>Announcing Availability
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-133>

    <with|par-left|1tab|7.9.1.<space|2spc>Processing on-chain availability
    data <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-134>>

    7.10.<space|2spc>Publishing Attestations
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-135>

    7.11.<space|2spc>Secondary Approval checking
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-136>

    <with|par-left|1tab|7.11.1.<space|2spc>Approval Checker Assignment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-137>>

    <with|par-left|1tab|7.11.2.<space|2spc>VRF computation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-138>>

    <with|par-left|1tab|7.11.3.<space|2spc>One-Shot Approval Checker
    Assignment <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-139>>

    <with|par-left|1tab|7.11.4.<space|2spc>Extra Approval Checker Assigment
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-140>>

    <with|par-left|1tab|7.11.5.<space|2spc>Additional Checking in Case of
    Equivocation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-141>>

    7.12.<space|2spc>The Approval Check <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-142>

    <with|par-left|2tab|7.12.0.1.<space|2spc>Retrieval
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-143>>

    <with|par-left|2tab|7.12.0.2.<space|2spc>Reconstruction
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-144>>

    <with|par-left|1tab|7.12.1.<space|2spc>Verification
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-145>>

    <with|par-left|1tab|7.12.2.<space|2spc>Process validity and invalidity
    messages <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-146>>

    <with|par-left|1tab|7.12.3.<space|2spc>Invalidity Escalation
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-147>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|8.<space|2spc>Message
    Passing> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-148><vspace|0.5fn>

    8.1.<space|2spc>Overview <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-149>

    8.2.<space|2spc>Message Queue Chain (MQC)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-151>

    8.3.<space|2spc>HRMP <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-153>

    <with|par-left|1tab|8.3.1.<space|2spc>Channels
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-154>>

    <with|par-left|1tab|8.3.2.<space|2spc>Opening Channels
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-155>>

    <with|par-left|2tab|8.3.2.1.<space|2spc>Workflow
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-156>>

    <with|par-left|1tab|8.3.3.<space|2spc>Accepting Channels
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-157>>

    <with|par-left|2tab|8.3.3.1.<space|2spc>Workflow
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-158>>

    <with|par-left|1tab|8.3.4.<space|2spc>Closing Channels
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-159>>

    <with|par-left|1tab|8.3.5.<space|2spc>Workflow
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-160>>

    <with|par-left|1tab|8.3.6.<space|2spc>Sending messages
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-161>>

    <with|par-left|1tab|8.3.7.<space|2spc>Receiving Messages
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-162>>

    8.4.<space|2spc>XCMP <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-163>

    <with|par-left|1tab|8.4.1.<space|2spc>CST: Channel State Table
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-165>>

    <with|par-left|1tab|8.4.2.<space|2spc>Message content
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-166>>

    <with|par-left|1tab|8.4.3.<space|2spc>Watermark
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-167>>

    8.5.<space|2spc>SPREE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-168>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    A.<space|2spc>Cryptographic Algorithms>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-169><vspace|0.5fn>

    A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-170>

    A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-171>

    A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-172>

    A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-173>

    A.5.<space|2spc>Cryptographic Keys <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-174>

    <with|par-left|1tab|A.5.1.<space|2spc>Holding and staking funds
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-177>>

    <with|par-left|1tab|A.5.2.<space|2spc>Creating a Controller key
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-178>>

    <with|par-left|1tab|A.5.3.<space|2spc>Designating a proxy for voting
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-179>>

    <with|par-left|1tab|A.5.4.<space|2spc>Controller settings
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-180>>

    <with|par-left|1tab|A.5.5.<space|2spc>Certifying keys
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-181>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-182><vspace|0.5fn>

    B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-183>

    <with|par-left|1tab|B.1.1.<space|2spc>Length and Compact Encoding
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-184>>

    B.2.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-185>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    C.<space|2spc>Genesis State Specification>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-186><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    D.<space|2spc>Polkadot Host API> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-188><vspace|0.5fn>

    D.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-189>

    <with|par-left|1tab|D.1.1.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-190>>

    <with|par-left|2tab|D.1.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-191>>

    <with|par-left|1tab|D.1.2.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-192>>

    <with|par-left|2tab|D.1.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-193>>

    <with|par-left|1tab|D.1.3.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_read>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-194>>

    <with|par-left|2tab|D.1.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-195>>

    <with|par-left|1tab|D.1.4.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_clear>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-196>>

    <with|par-left|2tab|D.1.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-197>>

    <with|par-left|1tab|D.1.5.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_exists>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-198>>

    <with|par-left|2tab|D.1.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-199>>

    <with|par-left|1tab|D.1.6.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-200>>

    <with|par-left|2tab|D.1.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-201>>

    <with|par-left|1tab|D.1.7.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_append>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-202>>

    <with|par-left|2tab|D.1.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-203>>

    <with|par-left|1tab|D.1.8.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-204>>

    <with|par-left|2tab|D.1.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-205>>

    <with|par-left|1tab|D.1.9.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_changes_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-206>>

    <with|par-left|2tab|D.1.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-207>>

    <with|par-left|1tab|D.1.10.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_next_key>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-208>>

    <with|par-left|2tab|D.1.10.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-209>>

    <with|par-left|1tab|D.1.11.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_start_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-210>>

    <with|par-left|2tab|D.1.11.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-211>>

    <with|par-left|1tab|D.1.12.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_rollback_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-212>>

    <with|par-left|2tab|D.1.12.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-213>>

    <with|par-left|1tab|D.1.13.<space|2spc><with|font-family|tt|language|verbatim|ext_storage_commit_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-214>>

    <with|par-left|2tab|D.1.13.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-215>>

    D.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-216>

    <with|par-left|1tab|D.2.1.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-217>>

    <with|par-left|2tab|D.2.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-218>>

    <with|par-left|1tab|D.2.2.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-219>>

    <with|par-left|2tab|D.2.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-220>>

    <with|par-left|1tab|D.2.3.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_read>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-221>>

    <with|par-left|2tab|D.2.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-222>>

    <with|par-left|1tab|D.2.4.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_clear>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-223>>

    <with|par-left|2tab|D.2.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-224>>

    <with|par-left|1tab|D.2.5.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_storage_kill>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-225>>

    <with|par-left|2tab|D.2.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-226>>

    <with|par-left|1tab|D.2.6.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_exists>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-227>>

    <with|par-left|2tab|D.2.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-228>>

    <with|par-left|1tab|D.2.7.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_clear_prefix>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-229>>

    <with|par-left|2tab|D.2.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-230>>

    <with|par-left|1tab|D.2.8.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-231>>

    <with|par-left|2tab|D.2.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-232>>

    <with|par-left|1tab|D.2.9.<space|2spc><with|font-family|tt|language|verbatim|ext_default_child_storage_next_key>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-233>>

    <with|par-left|2tab|D.2.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-234>>

    D.3.<space|2spc>Crypto <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-235>

    <with|par-left|1tab|D.3.1.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_public_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-238>>

    <with|par-left|2tab|D.3.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-239>>

    <with|par-left|1tab|D.3.2.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_generate>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-240>>

    <with|par-left|2tab|D.3.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-241>>

    <with|par-left|1tab|D.3.3.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_sign>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-242>>

    <with|par-left|2tab|D.3.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-243>>

    <with|par-left|1tab|D.3.4.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ed25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-244>>

    <with|par-left|2tab|D.3.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-245>>

    <with|par-left|1tab|D.3.5.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_public_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-246>>

    <with|par-left|2tab|D.3.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-247>>

    <with|par-left|1tab|D.3.6.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_generate>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-248>>

    <with|par-left|2tab|D.3.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-249>>

    <with|par-left|1tab|D.3.7.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_sign>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-250>>

    <with|par-left|2tab|D.3.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-251>>

    <with|par-left|1tab|D.3.8.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_sr25519_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-252>>

    <with|par-left|2tab|D.3.8.1.<space|2spc>Version 2 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-253>>

    <with|par-left|2tab|D.3.8.2.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-254>>

    <with|par-left|1tab|D.3.9.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ecdsa_public_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-255>>

    <with|par-left|2tab|D.3.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-256>>

    <with|par-left|1tab|D.3.10.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ecdsa_generate>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-257>>

    <with|par-left|2tab|D.3.10.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-258>>

    <with|par-left|1tab|D.3.11.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ecdsa_sign>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-259>>

    <with|par-left|2tab|D.3.11.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-260>>

    <with|par-left|1tab|D.3.12.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_ecdsa_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-261>>

    <with|par-left|2tab|D.3.12.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-262>>

    <with|par-left|1tab|D.3.13.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_secp256k1_ecdsa_recover>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-263>>

    <with|par-left|2tab|D.3.13.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-264>>

    <with|par-left|1tab|D.3.14.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_secp256k1_ecdsa_recover_compressed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-265>>

    <with|par-left|2tab|D.3.14.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-266>>

    <with|par-left|1tab|D.3.15.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_start_batch_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-267>>

    <with|par-left|2tab|D.3.15.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-268>>

    <with|par-left|1tab|D.3.16.<space|2spc><with|font-family|tt|language|verbatim|ext_crypto_finish_batch_verify>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-269>>

    <with|par-left|2tab|D.3.16.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-270>>

    D.4.<space|2spc>Hashing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-271>

    <with|par-left|1tab|D.4.1.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_keccak_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-272>>

    <with|par-left|2tab|D.4.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-273>>

    <with|par-left|1tab|D.4.2.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_keccak_512>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-274>>

    <with|par-left|2tab|D.4.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-275>>

    <with|par-left|1tab|D.4.3.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_sha2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-276>>

    <with|par-left|2tab|D.4.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-277>>

    <with|par-left|1tab|D.4.4.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_blake2_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-278>>

    <with|par-left|2tab|D.4.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-279>>

    <with|par-left|1tab|D.4.5.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_blake2_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-280>>

    <with|par-left|2tab|D.4.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-281>>

    <with|par-left|1tab|D.4.6.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_64>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-282>>

    <with|par-left|2tab|D.4.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-283>>

    <with|par-left|1tab|D.4.7.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_128>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-284>>

    <with|par-left|2tab|D.4.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-285>>

    <with|par-left|1tab|D.4.8.<space|2spc><with|font-family|tt|language|verbatim|ext_hashing_twox_256>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-286>>

    <with|par-left|2tab|D.4.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-287>>

    D.5.<space|2spc>Offchain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-288>

    <with|par-left|1tab|D.5.1.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_is_validator>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-290>>

    <with|par-left|2tab|D.5.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-291>>

    <with|par-left|1tab|D.5.2.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_submit_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-292>>

    <with|par-left|2tab|D.5.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-293>>

    <with|par-left|1tab|D.5.3.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_network_state>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-294>>

    <with|par-left|2tab|D.5.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-295>>

    <with|par-left|1tab|D.5.4.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_timestamp>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-296>>

    <with|par-left|2tab|D.5.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-297>>

    <with|par-left|1tab|D.5.5.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_sleep_until>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-298>>

    <with|par-left|2tab|D.5.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-299>>

    <with|par-left|1tab|D.5.6.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_random_seed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-300>>

    <with|par-left|2tab|D.5.6.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-301>>

    <with|par-left|1tab|D.5.7.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-302>>

    <with|par-left|2tab|D.5.7.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-303>>

    <with|par-left|1tab|D.5.8.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_clear>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-304>>

    <with|par-left|2tab|D.5.8.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-305>>

    <with|par-left|1tab|D.5.9.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_compare_and_set>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-306>>

    <with|par-left|2tab|D.5.9.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-307>>

    <with|par-left|1tab|D.5.10.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_local_storage_get>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-308>>

    <with|par-left|2tab|D.5.10.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-309>>

    <with|par-left|1tab|D.5.11.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_request_start>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-310>>

    <with|par-left|2tab|D.5.11.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-311>>

    <with|par-left|1tab|D.5.12.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_request_add_header>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-312>>

    <with|par-left|2tab|D.5.12.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-313>>

    <with|par-left|1tab|D.5.13.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_request_write_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-314>>

    <with|par-left|2tab|D.5.13.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-315>>

    <with|par-left|1tab|D.5.14.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_response_wait>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-316>>

    <with|par-left|2tab|D.5.14.1.<space|2spc>Version 1- Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-317>>

    <with|par-left|1tab|D.5.15.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_response_headers>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-318>>

    <with|par-left|2tab|D.5.15.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-319>>

    <with|par-left|1tab|D.5.16.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_http_response_read_body>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-320>>

    <with|par-left|2tab|D.5.16.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-321>>

    <with|par-left|1tab|D.5.17.<space|2spc><with|font-family|tt|language|verbatim|ext_offchain_set_authorized_nodes>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-322>>

    <with|par-left|2tab|D.5.17.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-323>>

    D.6.<space|2spc>Trie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-324>

    <with|par-left|1tab|D.6.1.<space|2spc><with|font-family|tt|language|verbatim|ext_trie_blake2_256_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-325>>

    <with|par-left|2tab|D.6.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-326>>

    <with|par-left|1tab|D.6.2.<space|2spc><with|font-family|tt|language|verbatim|ext_trie_blake2_256_ordered_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-327>>

    <with|par-left|2tab|D.6.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-328>>

    <with|par-left|1tab|D.6.3.<space|2spc><with|font-family|tt|language|verbatim|ext_trie_keccak_256_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-329>>

    <with|par-left|2tab|D.6.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-330>>

    <with|par-left|1tab|D.6.4.<space|2spc><with|font-family|tt|language|verbatim|ext_trie_keccak_256_ordered_root>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-331>>

    <with|par-left|2tab|D.6.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-332>>

    D.7.<space|2spc>Miscellaneous <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-333>

    <with|par-left|1tab|D.7.1.<space|2spc><with|font-family|tt|language|verbatim|ext_misc_chain_id>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-334>>

    <with|par-left|2tab|D.7.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-335>>

    <with|par-left|1tab|D.7.2.<space|2spc><with|font-family|tt|language|verbatim|ext_misc_print_num>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-336>>

    <with|par-left|2tab|D.7.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-337>>

    <with|par-left|1tab|D.7.3.<space|2spc><with|font-family|tt|language|verbatim|ext_misc_print_utf8>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-338>>

    <with|par-left|2tab|D.7.3.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-339>>

    <with|par-left|1tab|D.7.4.<space|2spc><with|font-family|tt|language|verbatim|ext_misc_print_hex>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-340>>

    <with|par-left|2tab|D.7.4.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-341>>

    <with|par-left|1tab|D.7.5.<space|2spc><with|font-family|tt|language|verbatim|ext_misc_runtime_version>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-342>>

    <with|par-left|2tab|D.7.5.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-343>>

    D.8.<space|2spc>Allocator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-344>

    <with|par-left|1tab|D.8.1.<space|2spc><with|font-family|tt|language|verbatim|ext_allocator_malloc>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-345>>

    <with|par-left|2tab|D.8.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-346>>

    <with|par-left|1tab|D.8.2.<space|2spc><with|font-family|tt|language|verbatim|ext_allocator_free>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-347>>

    <with|par-left|2tab|D.8.2.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-348>>

    D.9.<space|2spc>Logging <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-349>

    <with|par-left|1tab|D.9.1.<space|2spc><with|font-family|tt|language|verbatim|ext_logging_log>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-351>>

    <with|par-left|2tab|D.9.1.1.<space|2spc>Version 1 - Prototype
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-352>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Appendix
    E.<space|2spc>Polkadot Runtime API> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-353><vspace|0.5fn>

    E.1.<space|2spc>General Information <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-354>

    <with|par-left|1tab|E.1.1.<space|2spc>JSON-RPC API for external services
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-355>>

    E.2.<space|2spc>Runtime Constants <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-356>

    <with|par-left|1tab|E.2.1.<space|2spc><with|font-family|tt|language|verbatim|__heap_base>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-357>>

    E.3.<space|2spc>Runtime Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-358>

    <with|par-left|1tab|E.3.1.<space|2spc>Core Module (Version 3)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-359>>

    <with|par-left|2tab|E.3.1.1.<space|2spc><with|font-family|tt|language|verbatim|Core_version>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-360>>

    <with|par-left|2tab|E.3.1.2.<space|2spc><with|font-family|tt|language|verbatim|Core_execute_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-362>>

    <with|par-left|2tab|E.3.1.3.<space|2spc><with|font-family|tt|language|verbatim|Core_initialize_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-363>>

    <with|par-left|1tab|E.3.2.<space|2spc>Metadata Module (Version 1)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-364>>

    <with|par-left|2tab|E.3.2.1.<space|2spc><with|font-family|tt|language|verbatim|Metadata_metadata>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-365>>

    <with|par-left|1tab|E.3.3.<space|2spc>BlockBuilder Module (Version 4)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-366>>

    <with|par-left|2tab|E.3.3.1.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_apply_extrinsic>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-367>>

    <with|par-left|2tab|E.3.3.2.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_finalize_block>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-375>>

    <with|par-left|2tab|E.3.3.3.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_inherent_extrinsics>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-376>>

    <with|par-left|2tab|E.3.3.4.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_check_inherents>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-377>>

    <with|par-left|2tab|E.3.3.5.<space|2spc><with|font-family|tt|language|verbatim|BlockBuilder_random_seed>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-378>>

    <with|par-left|1tab|E.3.4.<space|2spc>TaggedTransactionQueue (Version 2)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-379>>

    <with|par-left|2tab|E.3.4.1.<space|2spc><with|font-family|tt|language|verbatim|TaggedTransactionQueue_validate_transaction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-380>>

    <with|par-left|1tab|E.3.5.<space|2spc>OffchainWorkerApi Module (Version
    2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-383>>

    <with|par-left|2tab|E.3.5.1.<space|2spc><with|font-family|tt|language|verbatim|OffchainWorkerApi_offchain_worker>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-384>>

    <with|par-left|1tab|E.3.6.<space|2spc>ParachainHost Module (Version 1)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-385>>

    <with|par-left|2tab|E.3.6.1.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_validators>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-386>>

    <with|par-left|2tab|E.3.6.2.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_validator_groups>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-387>>

    <with|par-left|2tab|E.3.6.3.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_availability_cores>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-388>>

    <with|par-left|2tab|E.3.6.4.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_persisted_validation_data>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-389>>

    <with|par-left|2tab|E.3.6.5.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_check_validation_outputs>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-390>>

    <with|par-left|2tab|E.3.6.6.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_session_index_for_child>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-391>>

    <with|par-left|2tab|E.3.6.7.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_session_info>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-392>>

    <with|par-left|2tab|E.3.6.8.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_validation_code>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-393>>

    <with|par-left|2tab|E.3.6.9.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_historical_validation_code>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-394>>

    <with|par-left|2tab|E.3.6.10.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_candidate_pending_availability>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-395>>

    <with|par-left|2tab|E.3.6.11.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_candidate_events>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-396>>

    <with|par-left|2tab|E.3.6.12.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_dmq_contents>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-397>>

    <with|par-left|2tab|E.3.6.13.<space|2spc><with|font-family|tt|language|verbatim|ParachainHost_inbound_hrmp_channel_contents>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-398>>

    <with|par-left|1tab|E.3.7.<space|2spc>GrandpaApi Module (Version 2)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-399>>

    <with|par-left|2tab|E.3.7.1.<space|2spc><with|font-family|tt|language|verbatim|GrandpaApi_grandpa_authorities>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-400>>

    <with|par-left|2tab|E.3.7.2.<space|2spc><with|font-family|tt|language|verbatim|GrandpaApi_submit_report_equivocation_unsigned_extrinsic>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-401>>

    <with|par-left|2tab|E.3.7.3.<space|2spc><with|font-family|tt|language|verbatim|GrandpaApi_generate_key_ownership_proof>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-402>>

    <with|par-left|1tab|E.3.8.<space|2spc>BabeApi Module (Version 2)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-403>>

    <with|par-left|2tab|E.3.8.1.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_configuration>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-404>>

    <with|par-left|2tab|E.3.8.2.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_current_epoch_start>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-406>>

    <with|par-left|2tab|E.3.8.3.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_current_epoch>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-407>>

    <with|par-left|2tab|E.3.8.4.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_next_epoch>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-408>>

    <with|par-left|2tab|E.3.8.5.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_generate_key_ownership_proof>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-409>>

    <with|par-left|2tab|E.3.8.6.<space|2spc><with|font-family|tt|language|verbatim|BabeApi_submit_report_equivocation_unsigned_extrinsic>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-410>>

    <with|par-left|1tab|E.3.9.<space|2spc>AuthorityDiscoveryApi Module
    (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-411>>

    <with|par-left|2tab|E.3.9.1.<space|2spc><with|font-family|tt|language|verbatim|AuthorityDiscoveryApi_authorities>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-412>>

    <with|par-left|1tab|E.3.10.<space|2spc>SessionKeys Module (Version 1)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-413>>

    <with|par-left|2tab|E.3.10.1.<space|2spc><with|font-family|tt|language|verbatim|SessionKeys_generate_session_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-414>>

    <with|par-left|2tab|E.3.10.2.<space|2spc><with|font-family|tt|language|verbatim|SessionKeys_decode_session_keys>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-415>>

    <with|par-left|1tab|E.3.11.<space|2spc>AccountNonceApi Module (Version 1)
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-416>>

    <with|par-left|2tab|E.3.11.1.<space|2spc><with|font-family|tt|language|verbatim|AccountNonceApi_account_nonce>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-417>>

    <with|par-left|1tab|E.3.12.<space|2spc>TransactionPaymentApi Module
    (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-418>>

    <with|par-left|2tab|E.3.12.1.<space|2spc><with|font-family|tt|language|verbatim|TransactionPaymentApi_query_info>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-419>>

    <with|par-left|2tab|E.3.12.2.<space|2spc><with|font-family|tt|language|verbatim|TransactionPaymentApi_query_fee_details>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-420>>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Glossary>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-421><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Bibliography>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-422><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Index>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-423><vspace|0.5fn>
  </table-of-contents>

  \;

  <include|c01-background.tm>

  <include|c02-state.tm>

  <include|c03-transition.tm>

  <include|c04-networking.tm>

  <include|c05-bootstrapping.tm>

  <include|c06-consensus.tm>

  <include|c07-anv.tm>

  <include|c08-messaging.tm>

  \;

  <include|aa-cryptoalgorithms.tm>

  <include|ab-encodings.tm>

  <include|ac-genesis.tm>

  <include|ad-hostapi.tm>

  <include|ae-runtimeapi.tm>

  \;

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

  <\bibliography|bib|tm-alpha|host-spec>
    <\bib-list|7>
      <bibitem*|Bur19><label|bib-burdges_schnorr_2019>Jeff Burdges.
      <newblock>Schnorr VRFs and signatures on the Ristretto group.
      <newblock><localize|Technical Report>, 2019.<newblock>

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

      <bibitem*|SA15><label|bib-saarinen_blake2_2015>Markku<nbsp>Juhani
      Saarinen<localize| and >Jean-Philippe Aumasson. <newblock>The BLAKE2
      cryptographic hash and message authentication code (MAC).
      <newblock><keepcase|RFC> 7693, -, <slink|https://tools.ietf.org/html/rfc7693>,
      2015.<newblock>

      <bibitem*|Ste19><label|bib-stewart_grandpa:_2019>Alistair Stewart.
      <newblock>GRANDPA: A Byzantine Finality Gadget.
      <newblock>2019.<newblock>
    </bib-list>
  </bibliography>

  <\the-index|idx>
    <index+1|Transaction Message|<pageref|auto-51>>

    <index+1|transaction pool|<pageref|auto-52>>

    <index+1|transaction queue|<pageref|auto-53>>
  </the-index>
</body>

<\references>
  <\collection>
    <associate||<tuple|7.12.0.2|72|c07-anv.tm>>
    <associate|algo-aggregate-key|<tuple|2.1|19|c02-state.tm>>
    <associate|algo-attempt-to\Ufinalize|<tuple|6.15|55|c06-consensus.tm>>
    <associate|algo-block-production|<tuple|6.4|47|c06-consensus.tm>>
    <associate|algo-block-production-lottery|<tuple|6.1|44|c06-consensus.tm>>
    <associate|algo-build-block|<tuple|6.7|48|c06-consensus.tm>>
    <associate|algo-checker-vrf|<tuple|7.10|70|c07-anv.tm>>
    <associate|algo-derive-primary|<tuple|6.10|54|c06-consensus.tm>>
    <associate|algo-endorse-candidate-receipt|<tuple|7.4|65|c07-anv.tm>>
    <associate|algo-equivocation-assigment|<tuple|7.13|71|c07-anv.tm>>
    <associate|algo-erasure-encode|<tuple|7.7|67|c07-anv.tm>>
    <associate|algo-extra-assignment|<tuple|7.12|71|c07-anv.tm>>
    <associate|algo-finalizable|<tuple|6.14|55|c06-consensus.tm>>
    <associate|algo-grandpa-best-candidate|<tuple|6.11|54|c06-consensus.tm>>
    <associate|algo-grandpa-ghost|<tuple|6.12|55|c06-consensus.tm>>
    <associate|algo-grandpa-round|<tuple|6.9|54|c06-consensus.tm>>
    <associate|algo-import-and-validate-block|<tuple|3.4|29|c03-transition.tm>>
    <associate|algo-include-parachain-proposal|<tuple|7.5|66|c07-anv.tm>>
    <associate|algo-initiate-grandpa|<tuple|6.8|53|c06-consensus.tm>>
    <associate|algo-maintain-transaction-pool|<tuple|3.3|27|c03-transition.tm>>
    <associate|algo-make-shards|<tuple|7.8|67|c07-anv.tm>>
    <associate|algo-one-shot-assignment|<tuple|7.11|71|c07-anv.tm>>
    <associate|algo-pk-length|<tuple|2.2|19|c02-state.tm>>
    <associate|algo-primary-validation|<tuple|7.1|63|c07-anv.tm>>
    <associate|algo-primary-validation-announcement|<tuple|7.3|65|c07-anv.tm>>
    <associate|algo-primary-validation-disagreemnt|<tuple|7.6|66|c07-anv.tm>>
    <associate|algo-process-catchup-request|<tuple|6.16|57|c06-consensus.tm>>
    <associate|algo-process-catchup-response|<tuple|6.17|57|c06-consensus.tm>>
    <associate|algo-reconstruct-pov|<tuple|7.14|72|c07-anv.tm>>
    <associate|algo-revalidating-reconstructed-pov|<tuple|7.15|73|c07-anv.tm>>
    <associate|algo-runtime-interaction|<tuple|3.1|23|c03-transition.tm>>
    <associate|algo-signature-processing|<tuple|7.9|69|c07-anv.tm>>
    <associate|algo-slot-time|<tuple|6.3|46|c06-consensus.tm>>
    <associate|algo-validate-block|<tuple|7.2|63|c07-anv.tm>>
    <associate|algo-validate-transactions|<tuple|3.2|26|c03-transition.tm>>
    <associate|algo-verify-approval-attestation|<tuple|7.16|73|c07-anv.tm>>
    <associate|algo-verify-authorship-right|<tuple|6.5|47|c06-consensus.tm>>
    <associate|algo-verify-slot-winner|<tuple|6.6|48|c06-consensus.tm>>
    <associate|auto-1|<tuple|1|13|c01-background.tm>>
    <associate|auto-10|<tuple|Block|14|c01-background.tm>>
    <associate|auto-100|<tuple|6.2.4|46|c06-consensus.tm>>
    <associate|auto-101|<tuple|6.2.5|47|c06-consensus.tm>>
    <associate|auto-102|<tuple|6.2.6|47|c06-consensus.tm>>
    <associate|auto-103|<tuple|6.2.7|48|c06-consensus.tm>>
    <associate|auto-104|<tuple|6.3|49|c06-consensus.tm>>
    <associate|auto-105|<tuple|6.3.1|49|c06-consensus.tm>>
    <associate|auto-106|<tuple|6.3.2|51|c06-consensus.tm>>
    <associate|auto-107|<tuple|6.3|51|c06-consensus.tm>>
    <associate|auto-108|<tuple|6.3.2.1|51|c06-consensus.tm>>
    <associate|auto-109|<tuple|6.4|51|c06-consensus.tm>>
    <associate|auto-11|<tuple|Genesis Block|14|c01-background.tm>>
    <associate|auto-110|<tuple|6.3.2.2|52|c06-consensus.tm>>
    <associate|auto-111|<tuple|6.3.2.3|52|c06-consensus.tm>>
    <associate|auto-112|<tuple|6.3.3|53|c06-consensus.tm>>
    <associate|auto-113|<tuple|6.3.3.1|53|c06-consensus.tm>>
    <associate|auto-114|<tuple|6.3.4|54|c06-consensus.tm>>
    <associate|auto-115|<tuple|6.4|56|c06-consensus.tm>>
    <associate|auto-116|<tuple|6.4.1|57|c06-consensus.tm>>
    <associate|auto-117|<tuple|6.4.1.1|57|c06-consensus.tm>>
    <associate|auto-118|<tuple|6.4.1.2|57|c06-consensus.tm>>
    <associate|auto-119|<tuple|6.4.1.3|57|c06-consensus.tm>>
    <associate|auto-12|<tuple|Head|14|c01-background.tm>>
    <associate|auto-120|<tuple|7|59|c07-anv.tm>>
    <associate|auto-121|<tuple|7.1|59|c07-anv.tm>>
    <associate|auto-122|<tuple|7.2|59|c07-anv.tm>>
    <associate|auto-123|<tuple|7.2.1|60|c07-anv.tm>>
    <associate|auto-124|<tuple|7.3|61|c07-anv.tm>>
    <associate|auto-125|<tuple|7.1|62|c07-anv.tm>>
    <associate|auto-126|<tuple|7.4|63|c07-anv.tm>>
    <associate|auto-127|<tuple|7.5|63|c07-anv.tm>>
    <associate|auto-128|<tuple|7.5.1|66|c07-anv.tm>>
    <associate|auto-129|<tuple|7.6|66|c07-anv.tm>>
    <associate|auto-13|<tuple|P|14|c01-background.tm>>
    <associate|auto-130|<tuple|7.6.1|66|c07-anv.tm>>
    <associate|auto-131|<tuple|7.7|67|c07-anv.tm>>
    <associate|auto-132|<tuple|7.8|68|c07-anv.tm>>
    <associate|auto-133|<tuple|7.9|68|c07-anv.tm>>
    <associate|auto-134|<tuple|7.9.1|69|c07-anv.tm>>
    <associate|auto-135|<tuple|7.10|70|c07-anv.tm>>
    <associate|auto-136|<tuple|7.11|70|c07-anv.tm>>
    <associate|auto-137|<tuple|7.11.1|70|c07-anv.tm>>
    <associate|auto-138|<tuple|7.11.2|70|c07-anv.tm>>
    <associate|auto-139|<tuple|7.11.3|71|c07-anv.tm>>
    <associate|auto-14|<tuple|1.2.1|14|c01-background.tm>>
    <associate|auto-140|<tuple|7.11.4|71|c07-anv.tm>>
    <associate|auto-141|<tuple|7.11.5|71|c07-anv.tm>>
    <associate|auto-142|<tuple|7.12|72|c07-anv.tm>>
    <associate|auto-143|<tuple|7.12.0.1|72|c07-anv.tm>>
    <associate|auto-144|<tuple|7.12.0.2|72|c07-anv.tm>>
    <associate|auto-145|<tuple|7.12.1|73|c07-anv.tm>>
    <associate|auto-146|<tuple|7.12.2|73|c07-anv.tm>>
    <associate|auto-147|<tuple|7.12.3|73|c07-anv.tm>>
    <associate|auto-148|<tuple|8|75|c08-messaging.tm>>
    <associate|auto-149|<tuple|8.1|75|c08-messaging.tm>>
    <associate|auto-15|<tuple|BT, block tree|15|c01-background.tm>>
    <associate|auto-150|<tuple|8.1|75|c08-messaging.tm>>
    <associate|auto-151|<tuple|8.2|76|c08-messaging.tm>>
    <associate|auto-152|<tuple|8.2|76|c08-messaging.tm>>
    <associate|auto-153|<tuple|8.3|76|c08-messaging.tm>>
    <associate|auto-154|<tuple|8.3.1|76|c08-messaging.tm>>
    <associate|auto-155|<tuple|8.3.2|77|c08-messaging.tm>>
    <associate|auto-156|<tuple|8.3.2.1|77|c08-messaging.tm>>
    <associate|auto-157|<tuple|8.3.3|78|c08-messaging.tm>>
    <associate|auto-158|<tuple|8.3.3.1|78|c08-messaging.tm>>
    <associate|auto-159|<tuple|8.3.4|78|c08-messaging.tm>>
    <associate|auto-16|<tuple|PBT, Pruned BT|15|c01-background.tm>>
    <associate|auto-160|<tuple|8.3.5|78|c08-messaging.tm>>
    <associate|auto-161|<tuple|8.3.6|79|c08-messaging.tm>>
    <associate|auto-162|<tuple|8.3.7|80|c08-messaging.tm>>
    <associate|auto-163|<tuple|8.4|80|c08-messaging.tm>>
    <associate|auto-164|<tuple|8.3|80|c08-messaging.tm>>
    <associate|auto-165|<tuple|8.4.1|81|c08-messaging.tm>>
    <associate|auto-166|<tuple|8.4.2|81|c08-messaging.tm>>
    <associate|auto-167|<tuple|8.4.3|81|c08-messaging.tm>>
    <associate|auto-168|<tuple|8.5|82|c08-messaging.tm>>
    <associate|auto-169|<tuple|A|83|aa-cryptoalgorithms.tm>>
    <associate|auto-17|<tuple|pruning|15|c01-background.tm>>
    <associate|auto-170|<tuple|A.1|83|aa-cryptoalgorithms.tm>>
    <associate|auto-171|<tuple|A.2|83|aa-cryptoalgorithms.tm>>
    <associate|auto-172|<tuple|A.3|83|aa-cryptoalgorithms.tm>>
    <associate|auto-173|<tuple|A.4|83|aa-cryptoalgorithms.tm>>
    <associate|auto-174|<tuple|A.5|83|aa-cryptoalgorithms.tm>>
    <associate|auto-175|<tuple|A.1|83|aa-cryptoalgorithms.tm>>
    <associate|auto-176|<tuple|A.2|84|aa-cryptoalgorithms.tm>>
    <associate|auto-177|<tuple|A.5.1|84|aa-cryptoalgorithms.tm>>
    <associate|auto-178|<tuple|A.5.2|84|aa-cryptoalgorithms.tm>>
    <associate|auto-179|<tuple|A.5.3|84|aa-cryptoalgorithms.tm>>
    <associate|auto-18|<tuple|G|15|c01-background.tm>>
    <associate|auto-180|<tuple|A.5.4|84|aa-cryptoalgorithms.tm>>
    <associate|auto-181|<tuple|A.5.5|84|aa-cryptoalgorithms.tm>>
    <associate|auto-182|<tuple|B|85|ab-encodings.tm>>
    <associate|auto-183|<tuple|B.1|85|ab-encodings.tm>>
    <associate|auto-184|<tuple|B.1.1|86|ab-encodings.tm>>
    <associate|auto-185|<tuple|B.2|87|ab-encodings.tm>>
    <associate|auto-186|<tuple|C|89|ac-genesis.tm>>
    <associate|auto-187|<tuple|C.1|89|ac-genesis.tm>>
    <associate|auto-188|<tuple|D|91|ad-hostapi.tm>>
    <associate|auto-189|<tuple|D.1|91|ad-hostapi.tm>>
    <associate|auto-19|<tuple|CHAIN(B)|15|c01-background.tm>>
    <associate|auto-190|<tuple|D.1.1|91|ad-hostapi.tm>>
    <associate|auto-191|<tuple|D.1.1.1|91|ad-hostapi.tm>>
    <associate|auto-192|<tuple|D.1.2|91|ad-hostapi.tm>>
    <associate|auto-193|<tuple|D.1.2.1|91|ad-hostapi.tm>>
    <associate|auto-194|<tuple|D.1.3|92|ad-hostapi.tm>>
    <associate|auto-195|<tuple|D.1.3.1|92|ad-hostapi.tm>>
    <associate|auto-196|<tuple|D.1.4|92|ad-hostapi.tm>>
    <associate|auto-197|<tuple|D.1.4.1|92|ad-hostapi.tm>>
    <associate|auto-198|<tuple|D.1.5|92|ad-hostapi.tm>>
    <associate|auto-199|<tuple|D.1.5.1|92|ad-hostapi.tm>>
    <associate|auto-2|<tuple|1.1|13|c01-background.tm>>
    <associate|auto-20|<tuple|head of C|15|c01-background.tm>>
    <associate|auto-200|<tuple|D.1.6|92|ad-hostapi.tm>>
    <associate|auto-201|<tuple|D.1.6.1|92|ad-hostapi.tm>>
    <associate|auto-202|<tuple|D.1.7|93|ad-hostapi.tm>>
    <associate|auto-203|<tuple|D.1.7.1|93|ad-hostapi.tm>>
    <associate|auto-204|<tuple|D.1.8|93|ad-hostapi.tm>>
    <associate|auto-205|<tuple|D.1.8.1|93|ad-hostapi.tm>>
    <associate|auto-206|<tuple|D.1.9|93|ad-hostapi.tm>>
    <associate|auto-207|<tuple|D.1.9.1|93|ad-hostapi.tm>>
    <associate|auto-208|<tuple|D.1.10|93|ad-hostapi.tm>>
    <associate|auto-209|<tuple|D.1.10.1|94|ad-hostapi.tm>>
    <associate|auto-21|<tuple|<with|mode|<quote|math>|<around*|\||C|\|>>|15|c01-background.tm>>
    <associate|auto-210|<tuple|D.1.11|94|ad-hostapi.tm>>
    <associate|auto-211|<tuple|D.1.11.1|94|ad-hostapi.tm>>
    <associate|auto-212|<tuple|D.1.12|94|ad-hostapi.tm>>
    <associate|auto-213|<tuple|D.1.12.1|94|ad-hostapi.tm>>
    <associate|auto-214|<tuple|D.1.13|94|ad-hostapi.tm>>
    <associate|auto-215|<tuple|D.1.13.1|94|ad-hostapi.tm>>
    <associate|auto-216|<tuple|D.2|95|ad-hostapi.tm>>
    <associate|auto-217|<tuple|D.2.1|95|ad-hostapi.tm>>
    <associate|auto-218|<tuple|D.2.1.1|95|ad-hostapi.tm>>
    <associate|auto-219|<tuple|D.2.2|95|ad-hostapi.tm>>
    <associate|auto-22|<tuple|SubChain(<with|mode|<quote|math>|B<rprime|'>,B>)|15|c01-background.tm>>
    <associate|auto-220|<tuple|D.2.2.1|95|ad-hostapi.tm>>
    <associate|auto-221|<tuple|D.2.3|95|ad-hostapi.tm>>
    <associate|auto-222|<tuple|D.2.3.1|95|ad-hostapi.tm>>
    <associate|auto-223|<tuple|D.2.4|96|ad-hostapi.tm>>
    <associate|auto-224|<tuple|D.2.4.1|96|ad-hostapi.tm>>
    <associate|auto-225|<tuple|D.2.5|96|ad-hostapi.tm>>
    <associate|auto-226|<tuple|D.2.5.1|96|ad-hostapi.tm>>
    <associate|auto-227|<tuple|D.2.6|96|ad-hostapi.tm>>
    <associate|auto-228|<tuple|D.2.6.1|96|ad-hostapi.tm>>
    <associate|auto-229|<tuple|D.2.7|96|ad-hostapi.tm>>
    <associate|auto-23|<tuple|<with|mode|<quote|math>|\<bbb-C\><rsub|B<rprime|'>><around*|(|<around*|(|P|)>BT|)>>|15|c01-background.tm>>
    <associate|auto-230|<tuple|D.2.7.1|96|ad-hostapi.tm>>
    <associate|auto-231|<tuple|D.2.8|97|ad-hostapi.tm>>
    <associate|auto-232|<tuple|D.2.8.1|97|ad-hostapi.tm>>
    <associate|auto-233|<tuple|D.2.9|97|ad-hostapi.tm>>
    <associate|auto-234|<tuple|D.2.9.1|97|ad-hostapi.tm>>
    <associate|auto-235|<tuple|D.3|97|ad-hostapi.tm>>
    <associate|auto-236|<tuple|D.1|97|ad-hostapi.tm>>
    <associate|auto-237|<tuple|D.2|98|ad-hostapi.tm>>
    <associate|auto-238|<tuple|D.3.1|98|ad-hostapi.tm>>
    <associate|auto-239|<tuple|D.3.1.1|98|ad-hostapi.tm>>
    <associate|auto-24|<tuple|<with|mode|<quote|math>|\<bbb-C\>>|15|c01-background.tm>>
    <associate|auto-240|<tuple|D.3.2|98|ad-hostapi.tm>>
    <associate|auto-241|<tuple|D.3.2.1|98|ad-hostapi.tm>>
    <associate|auto-242|<tuple|D.3.3|98|ad-hostapi.tm>>
    <associate|auto-243|<tuple|D.3.3.1|98|ad-hostapi.tm>>
    <associate|auto-244|<tuple|D.3.4|99|ad-hostapi.tm>>
    <associate|auto-245|<tuple|D.3.4.1|99|ad-hostapi.tm>>
    <associate|auto-246|<tuple|D.3.5|99|ad-hostapi.tm>>
    <associate|auto-247|<tuple|D.3.5.1|99|ad-hostapi.tm>>
    <associate|auto-248|<tuple|D.3.6|99|ad-hostapi.tm>>
    <associate|auto-249|<tuple|D.3.6.1|99|ad-hostapi.tm>>
    <associate|auto-25|<tuple|LONGEST-CHAIN(BT)|15|c01-background.tm>>
    <associate|auto-250|<tuple|D.3.7|100|ad-hostapi.tm>>
    <associate|auto-251|<tuple|D.3.7.1|100|ad-hostapi.tm>>
    <associate|auto-252|<tuple|D.3.8|100|ad-hostapi.tm>>
    <associate|auto-253|<tuple|D.3.8.1|100|ad-hostapi.tm>>
    <associate|auto-254|<tuple|D.3.8.2|100|ad-hostapi.tm>>
    <associate|auto-255|<tuple|D.3.9|101|ad-hostapi.tm>>
    <associate|auto-256|<tuple|D.3.9.1|101|ad-hostapi.tm>>
    <associate|auto-257|<tuple|D.3.10|101|ad-hostapi.tm>>
    <associate|auto-258|<tuple|D.3.10.1|101|ad-hostapi.tm>>
    <associate|auto-259|<tuple|D.3.11|101|ad-hostapi.tm>>
    <associate|auto-26|<tuple|LONGEST-PATH(BT)|15|c01-background.tm>>
    <associate|auto-260|<tuple|D.3.11.1|101|ad-hostapi.tm>>
    <associate|auto-261|<tuple|D.3.12|102|ad-hostapi.tm>>
    <associate|auto-262|<tuple|D.3.12.1|102|ad-hostapi.tm>>
    <associate|auto-263|<tuple|D.3.13|102|ad-hostapi.tm>>
    <associate|auto-264|<tuple|D.3.13.1|102|ad-hostapi.tm>>
    <associate|auto-265|<tuple|D.3.14|102|ad-hostapi.tm>>
    <associate|auto-266|<tuple|D.3.14.1|102|ad-hostapi.tm>>
    <associate|auto-267|<tuple|D.3.15|103|ad-hostapi.tm>>
    <associate|auto-268|<tuple|D.3.15.1|103|ad-hostapi.tm>>
    <associate|auto-269|<tuple|D.3.16|103|ad-hostapi.tm>>
    <associate|auto-27|<tuple|DEEPEST-LEAF(BT)|15|c01-background.tm>>
    <associate|auto-270|<tuple|D.3.16.1|103|ad-hostapi.tm>>
    <associate|auto-271|<tuple|D.4|103|ad-hostapi.tm>>
    <associate|auto-272|<tuple|D.4.1|103|ad-hostapi.tm>>
    <associate|auto-273|<tuple|D.4.1.1|103|ad-hostapi.tm>>
    <associate|auto-274|<tuple|D.4.2|104|ad-hostapi.tm>>
    <associate|auto-275|<tuple|D.4.2.1|104|ad-hostapi.tm>>
    <associate|auto-276|<tuple|D.4.3|104|ad-hostapi.tm>>
    <associate|auto-277|<tuple|D.4.3.1|104|ad-hostapi.tm>>
    <associate|auto-278|<tuple|D.4.4|104|ad-hostapi.tm>>
    <associate|auto-279|<tuple|D.4.4.1|104|ad-hostapi.tm>>
    <associate|auto-28|<tuple|2|17|c02-state.tm>>
    <associate|auto-280|<tuple|D.4.5|104|ad-hostapi.tm>>
    <associate|auto-281|<tuple|D.4.5.1|104|ad-hostapi.tm>>
    <associate|auto-282|<tuple|D.4.6|104|ad-hostapi.tm>>
    <associate|auto-283|<tuple|D.4.6.1|105|ad-hostapi.tm>>
    <associate|auto-284|<tuple|D.4.7|105|ad-hostapi.tm>>
    <associate|auto-285|<tuple|D.4.7.1|105|ad-hostapi.tm>>
    <associate|auto-286|<tuple|D.4.8|105|ad-hostapi.tm>>
    <associate|auto-287|<tuple|D.4.8.1|105|ad-hostapi.tm>>
    <associate|auto-288|<tuple|D.5|105|ad-hostapi.tm>>
    <associate|auto-289|<tuple|D.3|106|ad-hostapi.tm>>
    <associate|auto-29|<tuple|2.1|17|c02-state.tm>>
    <associate|auto-290|<tuple|D.5.1|106|ad-hostapi.tm>>
    <associate|auto-291|<tuple|D.5.1.1|106|ad-hostapi.tm>>
    <associate|auto-292|<tuple|D.5.2|106|ad-hostapi.tm>>
    <associate|auto-293|<tuple|D.5.2.1|106|ad-hostapi.tm>>
    <associate|auto-294|<tuple|D.5.3|106|ad-hostapi.tm>>
    <associate|auto-295|<tuple|D.5.3.1|107|ad-hostapi.tm>>
    <associate|auto-296|<tuple|D.5.4|107|ad-hostapi.tm>>
    <associate|auto-297|<tuple|D.5.4.1|107|ad-hostapi.tm>>
    <associate|auto-298|<tuple|D.5.5|107|ad-hostapi.tm>>
    <associate|auto-299|<tuple|D.5.5.1|107|ad-hostapi.tm>>
    <associate|auto-3|<tuple|1.2|13|c01-background.tm>>
    <associate|auto-30|<tuple|2.1.1|17|c02-state.tm>>
    <associate|auto-300|<tuple|D.5.6|107|ad-hostapi.tm>>
    <associate|auto-301|<tuple|D.5.6.1|107|ad-hostapi.tm>>
    <associate|auto-302|<tuple|D.5.7|107|ad-hostapi.tm>>
    <associate|auto-303|<tuple|D.5.7.1|108|ad-hostapi.tm>>
    <associate|auto-304|<tuple|D.5.8|108|ad-hostapi.tm>>
    <associate|auto-305|<tuple|D.5.8.1|108|ad-hostapi.tm>>
    <associate|auto-306|<tuple|D.5.9|108|ad-hostapi.tm>>
    <associate|auto-307|<tuple|D.5.9.1|108|ad-hostapi.tm>>
    <associate|auto-308|<tuple|D.5.10|108|ad-hostapi.tm>>
    <associate|auto-309|<tuple|D.5.10.1|108|ad-hostapi.tm>>
    <associate|auto-31|<tuple|StoredValue|17|c02-state.tm>>
    <associate|auto-310|<tuple|D.5.11|109|ad-hostapi.tm>>
    <associate|auto-311|<tuple|D.5.11.1|109|ad-hostapi.tm>>
    <associate|auto-312|<tuple|D.5.12|109|ad-hostapi.tm>>
    <associate|auto-313|<tuple|D.5.12.1|109|ad-hostapi.tm>>
    <associate|auto-314|<tuple|D.5.13|109|ad-hostapi.tm>>
    <associate|auto-315|<tuple|D.5.13.1|109|ad-hostapi.tm>>
    <associate|auto-316|<tuple|D.5.14|110|ad-hostapi.tm>>
    <associate|auto-317|<tuple|D.5.14.1|110|ad-hostapi.tm>>
    <associate|auto-318|<tuple|D.5.15|110|ad-hostapi.tm>>
    <associate|auto-319|<tuple|D.5.15.1|110|ad-hostapi.tm>>
    <associate|auto-32|<tuple|2.1.2|17|c02-state.tm>>
    <associate|auto-320|<tuple|D.5.16|110|ad-hostapi.tm>>
    <associate|auto-321|<tuple|D.5.16.1|111|ad-hostapi.tm>>
    <associate|auto-322|<tuple|D.5.17|111|ad-hostapi.tm>>
    <associate|auto-323|<tuple|D.5.17.1|111|ad-hostapi.tm>>
    <associate|auto-324|<tuple|D.6|111|ad-hostapi.tm>>
    <associate|auto-325|<tuple|D.6.1|111|ad-hostapi.tm>>
    <associate|auto-326|<tuple|D.6.1.1|111|ad-hostapi.tm>>
    <associate|auto-327|<tuple|D.6.2|111|ad-hostapi.tm>>
    <associate|auto-328|<tuple|D.6.2.1|112|ad-hostapi.tm>>
    <associate|auto-329|<tuple|D.6.3|112|ad-hostapi.tm>>
    <associate|auto-33|<tuple|2.1.3|18|c02-state.tm>>
    <associate|auto-330|<tuple|D.6.3.1|112|ad-hostapi.tm>>
    <associate|auto-331|<tuple|D.6.4|112|ad-hostapi.tm>>
    <associate|auto-332|<tuple|D.6.4.1|112|ad-hostapi.tm>>
    <associate|auto-333|<tuple|D.7|112|ad-hostapi.tm>>
    <associate|auto-334|<tuple|D.7.1|112|ad-hostapi.tm>>
    <associate|auto-335|<tuple|D.7.1.1|112|ad-hostapi.tm>>
    <associate|auto-336|<tuple|D.7.2|113|ad-hostapi.tm>>
    <associate|auto-337|<tuple|D.7.2.1|113|ad-hostapi.tm>>
    <associate|auto-338|<tuple|D.7.3|113|ad-hostapi.tm>>
    <associate|auto-339|<tuple|D.7.3.1|113|ad-hostapi.tm>>
    <associate|auto-34|<tuple|2.1.4|20|c02-state.tm>>
    <associate|auto-340|<tuple|D.7.4|113|ad-hostapi.tm>>
    <associate|auto-341|<tuple|D.7.4.1|113|ad-hostapi.tm>>
    <associate|auto-342|<tuple|D.7.5|113|ad-hostapi.tm>>
    <associate|auto-343|<tuple|D.7.5.1|113|ad-hostapi.tm>>
    <associate|auto-344|<tuple|D.8|114|ad-hostapi.tm>>
    <associate|auto-345|<tuple|D.8.1|114|ad-hostapi.tm>>
    <associate|auto-346|<tuple|D.8.1.1|114|ad-hostapi.tm>>
    <associate|auto-347|<tuple|D.8.2|114|ad-hostapi.tm>>
    <associate|auto-348|<tuple|D.8.2.1|114|ad-hostapi.tm>>
    <associate|auto-349|<tuple|D.9|114|ad-hostapi.tm>>
    <associate|auto-35|<tuple|2.2|21|c02-state.tm>>
    <associate|auto-350|<tuple|D.4|114|ad-hostapi.tm>>
    <associate|auto-351|<tuple|D.9.1|114|ad-hostapi.tm>>
    <associate|auto-352|<tuple|D.9.1.1|114|ad-hostapi.tm>>
    <associate|auto-353|<tuple|E|117|ae-runtimeapi.tm>>
    <associate|auto-354|<tuple|E.1|117|ae-runtimeapi.tm>>
    <associate|auto-355|<tuple|E.1.1|117|ae-runtimeapi.tm>>
    <associate|auto-356|<tuple|E.2|117|ae-runtimeapi.tm>>
    <associate|auto-357|<tuple|E.2.1|117|ae-runtimeapi.tm>>
    <associate|auto-358|<tuple|E.3|117|ae-runtimeapi.tm>>
    <associate|auto-359|<tuple|E.3.1|117|ae-runtimeapi.tm>>
    <associate|auto-36|<tuple|2.2.1|21|c02-state.tm>>
    <associate|auto-360|<tuple|E.3.1.1|117|ae-runtimeapi.tm>>
    <associate|auto-361|<tuple|E.1|118|ae-runtimeapi.tm>>
    <associate|auto-362|<tuple|E.3.1.2|118|ae-runtimeapi.tm>>
    <associate|auto-363|<tuple|E.3.1.3|118|ae-runtimeapi.tm>>
    <associate|auto-364|<tuple|E.3.2|119|ae-runtimeapi.tm>>
    <associate|auto-365|<tuple|E.3.2.1|119|ae-runtimeapi.tm>>
    <associate|auto-366|<tuple|E.3.3|119|ae-runtimeapi.tm>>
    <associate|auto-367|<tuple|E.3.3.1|119|ae-runtimeapi.tm>>
    <associate|auto-368|<tuple|E.2|119|ae-runtimeapi.tm>>
    <associate|auto-369|<tuple|E.3|119|ae-runtimeapi.tm>>
    <associate|auto-37|<tuple|3|23|c03-transition.tm>>
    <associate|auto-370|<tuple|E.4|120|ae-runtimeapi.tm>>
    <associate|auto-371|<tuple|E.5|120|ae-runtimeapi.tm>>
    <associate|auto-372|<tuple|E.6|120|ae-runtimeapi.tm>>
    <associate|auto-373|<tuple|E.7|120|ae-runtimeapi.tm>>
    <associate|auto-374|<tuple|E.8|121|ae-runtimeapi.tm>>
    <associate|auto-375|<tuple|E.3.3.2|121|ae-runtimeapi.tm>>
    <associate|auto-376|<tuple|E.3.3.3|121|ae-runtimeapi.tm>>
    <associate|auto-377|<tuple|E.3.3.4|121|ae-runtimeapi.tm>>
    <associate|auto-378|<tuple|E.3.3.5|122|ae-runtimeapi.tm>>
    <associate|auto-379|<tuple|E.3.4|122|ae-runtimeapi.tm>>
    <associate|auto-38|<tuple|3.1|23|c03-transition.tm>>
    <associate|auto-380|<tuple|E.3.4.1|122|ae-runtimeapi.tm>>
    <associate|auto-381|<tuple|E.9|122|ae-runtimeapi.tm>>
    <associate|auto-382|<tuple|E.10|122|ae-runtimeapi.tm>>
    <associate|auto-383|<tuple|E.3.5|123|ae-runtimeapi.tm>>
    <associate|auto-384|<tuple|E.3.5.1|123|ae-runtimeapi.tm>>
    <associate|auto-385|<tuple|E.3.6|123|ae-runtimeapi.tm>>
    <associate|auto-386|<tuple|E.3.6.1|123|ae-runtimeapi.tm>>
    <associate|auto-387|<tuple|E.3.6.2|123|ae-runtimeapi.tm>>
    <associate|auto-388|<tuple|E.3.6.3|123|ae-runtimeapi.tm>>
    <associate|auto-389|<tuple|E.3.6.4|123|ae-runtimeapi.tm>>
    <associate|auto-39|<tuple|3.1.1|23|c03-transition.tm>>
    <associate|auto-390|<tuple|E.3.6.5|123|ae-runtimeapi.tm>>
    <associate|auto-391|<tuple|E.3.6.6|123|ae-runtimeapi.tm>>
    <associate|auto-392|<tuple|E.3.6.7|123|ae-runtimeapi.tm>>
    <associate|auto-393|<tuple|E.3.6.8|123|ae-runtimeapi.tm>>
    <associate|auto-394|<tuple|E.3.6.9|123|ae-runtimeapi.tm>>
    <associate|auto-395|<tuple|E.3.6.10|123|ae-runtimeapi.tm>>
    <associate|auto-396|<tuple|E.3.6.11|123|ae-runtimeapi.tm>>
    <associate|auto-397|<tuple|E.3.6.12|124|ae-runtimeapi.tm>>
    <associate|auto-398|<tuple|E.3.6.13|124|ae-runtimeapi.tm>>
    <associate|auto-399|<tuple|E.3.7|124|ae-runtimeapi.tm>>
    <associate|auto-4|<tuple|<with|font-series|<quote|bold>|math-font-series|<quote|bold>|<with|mode|<quote|math>|P<rsub|n>>>|13|c01-background.tm>>
    <associate|auto-40|<tuple|3.1.2|24|c03-transition.tm>>
    <associate|auto-400|<tuple|E.3.7.1|124|ae-runtimeapi.tm>>
    <associate|auto-401|<tuple|E.3.7.2|124|ae-runtimeapi.tm>>
    <associate|auto-402|<tuple|E.3.7.3|124|ae-runtimeapi.tm>>
    <associate|auto-403|<tuple|E.3.8|124|ae-runtimeapi.tm>>
    <associate|auto-404|<tuple|E.3.8.1|125|ae-runtimeapi.tm>>
    <associate|auto-405|<tuple|E.11|125|ae-runtimeapi.tm>>
    <associate|auto-406|<tuple|E.3.8.2|125|ae-runtimeapi.tm>>
    <associate|auto-407|<tuple|E.3.8.3|125|ae-runtimeapi.tm>>
    <associate|auto-408|<tuple|E.3.8.4|126|ae-runtimeapi.tm>>
    <associate|auto-409|<tuple|E.3.8.5|126|ae-runtimeapi.tm>>
    <associate|auto-41|<tuple|3.1.2.1|24|c03-transition.tm>>
    <associate|auto-410|<tuple|E.3.8.6|126|ae-runtimeapi.tm>>
    <associate|auto-411|<tuple|E.3.9|126|ae-runtimeapi.tm>>
    <associate|auto-412|<tuple|E.3.9.1|126|ae-runtimeapi.tm>>
    <associate|auto-413|<tuple|E.3.10|127|ae-runtimeapi.tm>>
    <associate|auto-414|<tuple|E.3.10.1|127|ae-runtimeapi.tm>>
    <associate|auto-415|<tuple|E.3.10.2|127|ae-runtimeapi.tm>>
    <associate|auto-416|<tuple|E.3.11|127|ae-runtimeapi.tm>>
    <associate|auto-417|<tuple|E.3.11.1|127|ae-runtimeapi.tm>>
    <associate|auto-418|<tuple|E.3.12|127|ae-runtimeapi.tm>>
    <associate|auto-419|<tuple|E.3.12.1|128|ae-runtimeapi.tm>>
    <associate|auto-42|<tuple|3.1.2.2|24|c03-transition.tm>>
    <associate|auto-420|<tuple|E.3.12.2|128|ae-runtimeapi.tm>>
    <associate|auto-421|<tuple|<with|mode|<quote|math>|\<bullet\>>|131>>
    <associate|auto-422|<tuple|<with|mode|<quote|math>|\<bullet\>>|133>>
    <associate|auto-423|<tuple|Ste19|135>>
    <associate|auto-43|<tuple|3.1.2.3|24|c03-transition.tm>>
    <associate|auto-44|<tuple|3.1.2.4|25|c03-transition.tm>>
    <associate|auto-45|<tuple|3.1.2.5|25|c03-transition.tm>>
    <associate|auto-46|<tuple|3.2|25|c03-transition.tm>>
    <associate|auto-47|<tuple|3.2.1|25|c03-transition.tm>>
    <associate|auto-48|<tuple|3.2.2|25|c03-transition.tm>>
    <associate|auto-49|<tuple|3.2.2.1|25|c03-transition.tm>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|\<bbb-B\><rsub|n>>|14|c01-background.tm>>
    <associate|auto-50|<tuple|3.2.3|26|c03-transition.tm>>
    <associate|auto-51|<tuple|Transaction Message|26|c03-transition.tm>>
    <associate|auto-52|<tuple|transaction pool|26|c03-transition.tm>>
    <associate|auto-53|<tuple|transaction queue|26|c03-transition.tm>>
    <associate|auto-54|<tuple|3.2.3.1|27|c03-transition.tm>>
    <associate|auto-55|<tuple|3.1|27|c03-transition.tm>>
    <associate|auto-56|<tuple|3.3|27|c03-transition.tm>>
    <associate|auto-57|<tuple|3.3.1|27|c03-transition.tm>>
    <associate|auto-58|<tuple|3.3.1.1|27|c03-transition.tm>>
    <associate|auto-59|<tuple|3.2|28|c03-transition.tm>>
    <associate|auto-6|<tuple|I|14|c01-background.tm>>
    <associate|auto-60|<tuple|3.3.1.2|28|c03-transition.tm>>
    <associate|auto-61|<tuple|3.3.1.3|29|c03-transition.tm>>
    <associate|auto-62|<tuple|3.3.2|29|c03-transition.tm>>
    <associate|auto-63|<tuple|3.3.3|30|c03-transition.tm>>
    <associate|auto-64|<tuple|3.3.4|30|c03-transition.tm>>
    <associate|auto-65|<tuple|3.3|31|c03-transition.tm>>
    <associate|auto-66|<tuple|3.3.4.1|31|c03-transition.tm>>
    <associate|auto-67|<tuple|3.3.4.2|31|c03-transition.tm>>
    <associate|auto-68|<tuple|3.3.4.3|32|c03-transition.tm>>
    <associate|auto-69|<tuple|4|33|c04-networking.tm>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|B>|14|c01-background.tm>>
    <associate|auto-70|<tuple|4.1|33|c04-networking.tm>>
    <associate|auto-71|<tuple|4.1.1|33|c04-networking.tm>>
    <associate|auto-72|<tuple|4.1.2|33|c04-networking.tm>>
    <associate|auto-73|<tuple|4.1.3|34|c04-networking.tm>>
    <associate|auto-74|<tuple|4.1.4|34|c04-networking.tm>>
    <associate|auto-75|<tuple|4.1.5|35|c04-networking.tm>>
    <associate|auto-76|<tuple|4.1.6|35|c04-networking.tm>>
    <associate|auto-77|<tuple|4.1.7|36|c04-networking.tm>>
    <associate|auto-78|<tuple|4.1.7.1|36|c04-networking.tm>>
    <associate|auto-79|<tuple|4.1.7.2|37|c04-networking.tm>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|Enc<rsub|LE>>|14|c01-background.tm>>
    <associate|auto-80|<tuple|4.1|37|c04-networking.tm>>
    <associate|auto-81|<tuple|4.2|37|c04-networking.tm>>
    <associate|auto-82|<tuple|4.3|37|c04-networking.tm>>
    <associate|auto-83|<tuple|4.4|37|c04-networking.tm>>
    <associate|auto-84|<tuple|4.5|38|c04-networking.tm>>
    <associate|auto-85|<tuple|4.6|38|c04-networking.tm>>
    <associate|auto-86|<tuple|4.1.7.3|38|c04-networking.tm>>
    <associate|auto-87|<tuple|4.1.7.4|38|c04-networking.tm>>
    <associate|auto-88|<tuple|5|39|c05-bootstrapping.tm>>
    <associate|auto-89|<tuple|6|41|c06-consensus.tm>>
    <associate|auto-9|<tuple|C, blockchain|14|c01-background.tm>>
    <associate|auto-90|<tuple|6.1|41|c06-consensus.tm>>
    <associate|auto-91|<tuple|6.1.1|41|c06-consensus.tm>>
    <associate|auto-92|<tuple|6.1.2|41|c06-consensus.tm>>
    <associate|auto-93|<tuple|6.1|41|c06-consensus.tm>>
    <associate|auto-94|<tuple|6.2|42|c06-consensus.tm>>
    <associate|auto-95|<tuple|6.2|43|c06-consensus.tm>>
    <associate|auto-96|<tuple|6.2.1|43|c06-consensus.tm>>
    <associate|auto-97|<tuple|6.2.2|44|c06-consensus.tm>>
    <associate|auto-98|<tuple|6.2.3|44|c06-consensus.tm>>
    <associate|auto-99|<tuple|6.1|46|c06-consensus.tm>>
    <associate|bib-burdges_schnorr_2019|<tuple|Bur19|133>>
    <associate|bib-david_ouroboros_2018|<tuple|DGKR18|133>>
    <associate|bib-josefsson_edwards-curve_2017|<tuple|JL17|133>>
    <associate|bib-saarinen_blake2_2015|<tuple|SA15|133>>
    <associate|bib-stewart_grandpa:_2019|<tuple|Ste19|133>>
    <associate|bib-w3f_research_group_blind_2019|<tuple|Gro19|133>>
    <associate|bib-web3.0_technologies_foundation_polkadot_2020|<tuple|Fou20|133>>
    <associate|block|<tuple|3.3.1.1|27|c03-transition.tm>>
    <associate|chap-bootstrapping|<tuple|5|39|c05-bootstrapping.tm>>
    <associate|chap-consensu|<tuple|6|41|c06-consensus.tm>>
    <associate|chap-state-spec|<tuple|2|17|c02-state.tm>>
    <associate|chap-state-transit|<tuple|3|23|c03-transition.tm>>
    <associate|defn-account-key|<tuple|A.1|83|aa-cryptoalgorithms.tm>>
    <associate|defn-approval-attestation-transaction|<tuple|7.30|73|c07-anv.tm>>
    <associate|defn-authority-list|<tuple|6.1|41|c06-consensus.tm>>
    <associate|defn-authority-set-id|<tuple|6.23|49|c06-consensus.tm>>
    <associate|defn-availability-bitfield|<tuple|7.22|69|c07-anv.tm>>
    <associate|defn-availability-vote-message|<tuple|7.21|68|c07-anv.tm>>
    <associate|defn-available-parablock-proposal|<tuple|7.23|70|c07-anv.tm>>
    <associate|defn-babe-constant|<tuple|6.10|44|c06-consensus.tm>>
    <associate|defn-babe-header|<tuple|6.19|46|c06-consensus.tm>>
    <associate|defn-babe-seal|<tuple|6.20|46|c06-consensus.tm>>
    <associate|defn-bit-rep|<tuple|1.6|14|c01-background.tm>>
    <associate|defn-blob|<tuple|7.10|61|c07-anv.tm>>
    <associate|defn-block-announce|<tuple|4.3|36|c04-networking.tm>>
    <associate|defn-block-announce-handshake|<tuple|4.2|36|c04-networking.tm>>
    <associate|defn-block-body|<tuple|3.9|29|c03-transition.tm>>
    <associate|defn-block-header|<tuple|3.6|27|c03-transition.tm>>
    <associate|defn-block-header-hash|<tuple|3.8|28|c03-transition.tm>>
    <associate|defn-block-signature|<tuple|6.20|46|c06-consensus.tm>>
    <associate|defn-block-time|<tuple|6.17|45|c06-consensus.tm>>
    <associate|defn-block-tree|<tuple|1.11|15|c01-background.tm>>
    <associate|defn-candidate|<tuple|7.11|63|c07-anv.tm>>
    <associate|defn-candidate-commitments|<tuple|7.14|64|c07-anv.tm>>
    <associate|defn-candidate-receipt|<tuple|7.13|64|c07-anv.tm>>
    <associate|defn-chain-quality|<tuple|6.16|45|c06-consensus.tm>>
    <associate|defn-chain-subchain|<tuple|1.13|15|c01-background.tm>>
    <associate|defn-child-storage-type|<tuple|D.5|95|ad-hostapi.tm>>
    <associate|defn-children-bitmap|<tuple|2.10|20|c02-state.tm>>
    <associate|defn-collator-invalidity-transaction|<tuple|7.31|73|c07-anv.tm>>
    <associate|defn-collator-unavailability-transaction|<tuple|7.32|73|c07-anv.tm>>
    <associate|defn-consensus-message-digest|<tuple|6.3|41|c06-consensus.tm>>
    <associate|defn-controller-key|<tuple|A.3|83|aa-cryptoalgorithms.tm>>
    <associate|defn-digest|<tuple|3.7|28|c03-transition.tm>>
    <associate|defn-ecdsa-verify-error|<tuple|D.7|98|ad-hostapi.tm>>
    <associate|defn-epoch-randomness|<tuple|6.21|47|c06-consensus.tm>>
    <associate|defn-epoch-slot|<tuple|6.6|43|c06-consensus.tm>>
    <associate|defn-epoch-subchain|<tuple|6.9|44|c06-consensus.tm>>
    <associate|defn-equivocation|<tuple|6.27|50|c06-consensus.tm>>
    <associate|defn-erasure-coded-chunks|<tuple|7.19|68|c07-anv.tm>>
    <associate|defn-erasure-coded-chunks-request|<tuple|7.27|72|c07-anv.tm>>
    <associate|defn-erasure-coded-chunks-response|<tuple|7.28|72|c07-anv.tm>>
    <associate|defn-erasure-encoder-decoder|<tuple|7.18|67|c07-anv.tm>>
    <associate|defn-extra-validation-data|<tuple|7.6|60|c07-anv.tm>>
    <associate|defn-finalized-block|<tuple|6.43|56|c06-consensus.tm>>
    <associate|defn-finalizing-justification|<tuple|6.38|52|c06-consensus.tm>>
    <associate|defn-genesis-header|<tuple|C.1|89|ac-genesis.tm>>
    <associate|defn-global-validation-parameters|<tuple|7.7|60|c07-anv.tm>>
    <associate|defn-gossip-message|<tuple|6.34|51|c06-consensus.tm>>
    <associate|defn-gossip-pov-block|<tuple|7.15|64|c07-anv.tm>>
    <associate|defn-gossip-statement|<tuple|7.16|65|c07-anv.tm>>
    <associate|defn-grandpa-catchup-request-msg|<tuple|6.40|53|c06-consensus.tm>>
    <associate|defn-grandpa-catchup-response-msg|<tuple|6.41|53|c06-consensus.tm>>
    <associate|defn-grandpa-completable|<tuple|6.33|51|c06-consensus.tm>>
    <associate|defn-grandpa-justification|<tuple|6.37|52|c06-consensus.tm>>
    <associate|defn-grandpa-voter|<tuple|6.22|49|c06-consensus.tm>>
    <associate|defn-head-data|<tuple|7.12|63|c07-anv.tm>>
    <associate|defn-hex-encoding|<tuple|B.14|87|ab-encodings.tm>>
    <associate|defn-http-error|<tuple|D.11|106|ad-hostapi.tm>>
    <associate|defn-http-status-codes|<tuple|D.10|106|ad-hostapi.tm>>
    <associate|defn-index-function|<tuple|2.7|18|c02-state.tm>>
    <associate|defn-inherent-data|<tuple|3.5|27|c03-transition.tm>>
    <associate|defn-key-type-id|<tuple|D.6|97|ad-hostapi.tm>>
    <associate|defn-lexicographic-ordering|<tuple|D.4|91|ad-hostapi.tm>>
    <associate|defn-little-endian|<tuple|1.7|14|c01-background.tm>>
    <associate|defn-local-validation-parameters|<tuple|7.8|61|c07-anv.tm>>
    <associate|defn-logging-log-level|<tuple|D.13|114|ad-hostapi.tm>>
    <associate|defn-longest-chain|<tuple|1.14|15|c01-background.tm>>
    <associate|defn-merkle-value|<tuple|2.12|21|c02-state.tm>>
    <associate|defn-msg-request-whole-block|<tuple|7.25|72|c07-anv.tm>>
    <associate|defn-node-header|<tuple|2.9|19|c02-state.tm>>
    <associate|defn-node-key|<tuple|2.6|18|c02-state.tm>>
    <associate|defn-node-subvalue|<tuple|2.11|20|c02-state.tm>>
    <associate|defn-node-value|<tuple|2.8|19|c02-state.tm>>
    <associate|defn-nodetype|<tuple|2.4|18|c02-state.tm>>
    <associate|defn-observed-votes|<tuple|6.30|50|c06-consensus.tm>>
    <associate|defn-offchain-local-storage|<tuple|D.9|106|ad-hostapi.tm>>
    <associate|defn-offchain-persistent-storage|<tuple|D.8|105|ad-hostapi.tm>>
    <associate|defn-opaque-network-state|<tuple|D.12|107|ad-hostapi.tm>>
    <associate|defn-option-type|<tuple|B.5|85|ab-encodings.tm>>
    <associate|defn-para-proposal|<tuple|7.17|66|c07-anv.tm>>
    <associate|defn-path-graph|<tuple|1.2|13|c01-background.tm>>
    <associate|defn-peer-id|<tuple|4.1|34|c04-networking.tm>>
    <associate|defn-pov-block|<tuple|7.4|60|c07-anv.tm>>
    <associate|defn-pov-block-response|<tuple|7.26|72|c07-anv.tm>>
    <associate|defn-pov-erasure-chunk-message|<tuple|7.20|68|c07-anv.tm>>
    <associate|defn-pruned-tree|<tuple|1.12|15|c01-background.tm>>
    <associate|defn-prunned-best|<tuple|6.15|45|c06-consensus.tm>>
    <associate|defn-radix-tree|<tuple|1.3|14|c01-background.tm>>
    <associate|defn-relative-syncronization|<tuple|6.13|45|c06-consensus.tm>>
    <associate|defn-result-type|<tuple|B.6|85|ab-encodings.tm>>
    <associate|defn-rt-apisvec|<tuple|E.2|118|ae-runtimeapi.tm>>
    <associate|defn-rt-blockbuilder-finalize-block|<tuple|E.3.3.2|121|ae-runtimeapi.tm>>
    <associate|defn-rt-builder-inherent-extrinsics|<tuple|E.3.3.3|121|ae-runtimeapi.tm>>
    <associate|defn-rt-core-version|<tuple|E.3.1.1|117|ae-runtimeapi.tm>>
    <associate|defn-rte-apply-extrinsic-result|<tuple|E.3|119|ae-runtimeapi.tm>>
    <associate|defn-rte-custom-module-error|<tuple|E.6|120|ae-runtimeapi.tm>>
    <associate|defn-rte-dispatch-error|<tuple|E.5|120|ae-runtimeapi.tm>>
    <associate|defn-rte-dispatch-outcome|<tuple|E.4|119|ae-runtimeapi.tm>>
    <associate|defn-rte-invalid-transaction|<tuple|E.8|120|ae-runtimeapi.tm>>
    <associate|defn-rte-transaction-validity-error|<tuple|E.7|120|ae-runtimeapi.tm>>
    <associate|defn-rte-unknown-transaction|<tuple|E.9|121|ae-runtimeapi.tm>>
    <associate|defn-runtime|<tuple|1.1|13|c01-background.tm>>
    <associate|defn-runtime-pointer|<tuple|D.2|91|ad-hostapi.tm>>
    <associate|defn-runtime-pointer-size|<tuple|D.3|91|ad-hostapi.tm>>
    <associate|defn-sc-len-encoding|<tuple|B.13|86|ab-encodings.tm>>
    <associate|defn-scale-byte-array|<tuple|B.1|85|ab-encodings.tm>>
    <associate|defn-scale-codec|<tuple|7.1|59|c07-anv.tm>>
    <associate|defn-scale-empty|<tuple|B.12|86|ab-encodings.tm>>
    <associate|defn-scale-fixed-length|<tuple|B.11|86|ab-encodings.tm>>
    <associate|defn-scale-list|<tuple|B.8|86|ab-encodings.tm>>
    <associate|defn-scale-tuple|<tuple|B.2|85|ab-encodings.tm>>
    <associate|defn-scale-variable-type|<tuple|B.7|86|ab-encodings.tm>>
    <associate|defn-secondary-appoval-attestation|<tuple|7.29|73|c07-anv.tm>>
    <associate|defn-session-key|<tuple|A.4|84|aa-cryptoalgorithms.tm>>
    <associate|defn-set-state-at|<tuple|3.10|30|c03-transition.tm>>
    <associate|defn-sign-round-vote|<tuple|6.35|51|c06-consensus.tm>>
    <associate|defn-slot-offset|<tuple|6.12|44|c06-consensus.tm>>
    <associate|defn-stash-key|<tuple|A.2|83|aa-cryptoalgorithms.tm>>
    <associate|defn-state-machine|<tuple|1.1|13|c01-background.tm>>
    <associate|defn-stored-value|<tuple|2.1|17|c02-state.tm>>
    <associate|defn-sync-period|<tuple|6.18|45|c06-consensus.tm>>
    <associate|defn-total-potential-votes|<tuple|6.31|51|c06-consensus.tm>>
    <associate|defn-transaction-queue|<tuple|3.4|26|c03-transition.tm>>
    <associate|defn-transaction-source|<tuple|E.10|122|ae-runtimeapi.tm>>
    <associate|defn-transactions-message|<tuple|4.6|38|c04-networking.tm>>
    <associate|defn-unavailable-parablock-proposal|<tuple|7.24|70|c07-anv.tm>>
    <associate|defn-unix-time|<tuple|1.10|14|c01-background.tm>>
    <associate|defn-upgrade-indicator|<tuple|7.5|60|c07-anv.tm>>
    <associate|defn-valid-transaction|<tuple|E.11|122|ae-runtimeapi.tm>>
    <associate|defn-varrying-data-type|<tuple|B.4|85|ab-encodings.tm>>
    <associate|defn-vote|<tuple|6.25|50|c06-consensus.tm>>
    <associate|defn-winning-threshold|<tuple|6.11|44|c06-consensus.tm>>
    <associate|defn-witness-proof|<tuple|7.3|60|c07-anv.tm>>
    <associate|diag-anv-overall|<tuple|7.1|62|c07-anv.tm>>
    <associate|exmp-candid-unfinalized|<tuple|6.42|56|c06-consensus.tm>>
    <associate|key-encode-in-trie|<tuple|2.1|17|c02-state.tm>>
    <associate|nota-call-into-runtime|<tuple|3.2|24|c03-transition.tm>>
    <associate|nota-host-api-at-state|<tuple|D.1|91|ad-hostapi.tm>>
    <associate|nota-runtime-code-at-state|<tuple|3.1|24|c03-transition.tm>>
    <associate|note-slot|<tuple|6.8|44|c06-consensus.tm>>
    <associate|part:aa-cryptoalgorithms.tm|<tuple|8.5|83>>
    <associate|part:ab-encodings.tm|<tuple|A.5.5|85>>
    <associate|part:ac-genesis.tm|<tuple|B.14|89>>
    <associate|part:ad-hostapi.tm|<tuple|C.1|91>>
    <associate|part:ae-runtimeapi.tm|<tuple|<with|mode|<quote|math>|\<bullet\>>|117>>
    <associate|part:c01-background.tm|<tuple|?|13>>
    <associate|part:c02-state.tm|<tuple|1.16|17>>
    <associate|part:c03-transition.tm|<tuple|2.2.1|23>>
    <associate|part:c04-networking.tm|<tuple|3.3.4.3|33>>
    <associate|part:c05-bootstrapping.tm|<tuple|4.1.7.4|39>>
    <associate|part:c06-consensus.tm|<tuple|5|41>>
    <associate|part:c07-anv.tm|<tuple|19|58>>
    <associate|part:c08-messaging.tm|<tuple|7.12.3|75>>
    <associate|sect-accountnonceapi-account-nonce|<tuple|E.3.11.1|127|ae-runtimeapi.tm>>
    <associate|sect-approval-checking|<tuple|7.11|70|c07-anv.tm>>
    <associate|sect-authority-set|<tuple|6.1.1|41|c06-consensus.tm>>
    <associate|sect-babe|<tuple|6.2|43|c06-consensus.tm>>
    <associate|sect-babeapi_current_epoch|<tuple|E.3.8.3|125|ae-runtimeapi.tm>>
    <associate|sect-babeapi_generate_key_ownership_proof|<tuple|E.3.8.5|126|ae-runtimeapi.tm>>
    <associate|sect-blake2|<tuple|A.2|83|aa-cryptoalgorithms.tm>>
    <associate|sect-block-body|<tuple|3.3.1.3|29|c03-transition.tm>>
    <associate|sect-block-building|<tuple|6.2.7|48|c06-consensus.tm>>
    <associate|sect-block-finalization|<tuple|6.4|56|c06-consensus.tm>>
    <associate|sect-block-format|<tuple|3.3.1|27|c03-transition.tm>>
    <associate|sect-block-production|<tuple|6.2|43|c06-consensus.tm>>
    <associate|sect-block-submission|<tuple|3.3.2|29|c03-transition.tm>>
    <associate|sect-block-validation|<tuple|3.3.2|29|c03-transition.tm>>
    <associate|sect-certifying-keys|<tuple|A.5.5|84|aa-cryptoalgorithms.tm>>
    <associate|sect-changes-trie|<tuple|3.3.4|30|c03-transition.tm>>
    <associate|sect-changes-trie-block-pairs|<tuple|3.3.4.2|31|c03-transition.tm>>
    <associate|sect-changes-trie-child-trie-pair|<tuple|3.3.4.3|32|c03-transition.tm>>
    <associate|sect-changes-trie-extrinsics-pairs|<tuple|3.3.4.1|31|c03-transition.tm>>
    <associate|sect-child-storage-api|<tuple|D.2|95|ad-hostapi.tm>>
    <associate|sect-child-storages|<tuple|2.2|21|c02-state.tm>>
    <associate|sect-child-trie-structure|<tuple|2.2.1|21|c02-state.tm>>
    <associate|sect-code-executor|<tuple|3.1.2|24|c03-transition.tm>>
    <associate|sect-connection-establishment|<tuple|4.1.4|34|c04-networking.tm>>
    <associate|sect-consensus-message-digest|<tuple|6.1.2|41|c06-consensus.tm>>
    <associate|sect-controller-settings|<tuple|A.5.4|84|aa-cryptoalgorithms.tm>>
    <associate|sect-creating-controller-key|<tuple|A.5.2|84|aa-cryptoalgorithms.tm>>
    <associate|sect-cryptographic-keys|<tuple|A.5|83|aa-cryptoalgorithms.tm>>
    <associate|sect-defn-conv|<tuple|1.2|13|c01-background.tm>>
    <associate|sect-designating-proxy|<tuple|A.5.3|84|aa-cryptoalgorithms.tm>>
    <associate|sect-discovery-mechanism|<tuple|4.1.3|34|c04-networking.tm>>
    <associate|sect-distribute-chunks|<tuple|7.8|68|c07-anv.tm>>
    <associate|sect-encoding|<tuple|B|85|ab-encodings.tm>>
    <associate|sect-encryption-layer|<tuple|4.1.5|35|c04-networking.tm>>
    <associate|sect-entries-into-runtime|<tuple|3.1|23|c03-transition.tm>>
    <associate|sect-epoch-randomness|<tuple|6.2.5|47|c06-consensus.tm>>
    <associate|sect-equivocation-case|<tuple|7.11.5|71|c07-anv.tm>>
    <associate|sect-escalation|<tuple|7.12.3|73|c07-anv.tm>>
    <associate|sect-ext-allocator|<tuple|D.8|114|ad-hostapi.tm>>
    <associate|sect-ext-crypto-ecdsa-verify|<tuple|D.3.12|102|ad-hostapi.tm>>
    <associate|sect-ext-crypto-ed25519-verify|<tuple|D.3.4|99|ad-hostapi.tm>>
    <associate|sect-ext-crypto-finish-batch-verify|<tuple|D.3.16|103|ad-hostapi.tm>>
    <associate|sect-ext-crypto-sr25519-verify|<tuple|D.3.8|100|ad-hostapi.tm>>
    <associate|sect-ext-crypto-start-batch-verify|<tuple|D.3.15|103|ad-hostapi.tm>>
    <associate|sect-ext-offchain-submit-transaction|<tuple|D.5.2|106|ad-hostapi.tm>>
    <associate|sect-ext-storage-changes-root|<tuple|D.1.9|93|ad-hostapi.tm>>
    <associate|sect-ext-storage-commit-transaction|<tuple|D.1.13|94|ad-hostapi.tm>>
    <associate|sect-ext-storage-rollback-transaction|<tuple|D.1.12|94|ad-hostapi.tm>>
    <associate|sect-ext-storage-start-transaction|<tuple|D.1.11|94|ad-hostapi.tm>>
    <associate|sect-extra-validation|<tuple|7.11.4|71|c07-anv.tm>>
    <associate|sect-extrinsics|<tuple|3.2|25|c03-transition.tm>>
    <associate|sect-finality|<tuple|6.3|49|c06-consensus.tm>>
    <associate|sect-genesis-block|<tuple|C|89|ac-genesis.tm>>
    <associate|sect-grandpa-catchup|<tuple|6.4.1|57|c06-consensus.tm>>
    <associate|sect-grandpa-catchup-messages|<tuple|6.3.2.3|52|c06-consensus.tm>>
    <associate|sect-grandpaapi_generate_key_ownership_proof|<tuple|E.3.7.3|124|ae-runtimeapi.tm>>
    <associate|sect-grandpaapi_submit_report_equivocation_unsigned_extrinsic|<tuple|E.3.7.2|124|ae-runtimeapi.tm>>
    <associate|sect-handling-runtime-state-update|<tuple|3.1.2.5|25|c03-transition.tm>>
    <associate|sect-hash-functions|<tuple|A.1|83|aa-cryptoalgorithms.tm>>
    <associate|sect-host-api|<tuple|D|91|ad-hostapi.tm>>
    <associate|sect-inclusion-of-candidate-receipt|<tuple|7.5.1|66|c07-anv.tm>>
    <associate|sect-inherents|<tuple|3.2.3.1|27|c03-transition.tm>>
    <associate|sect-int-encoding|<tuple|B.1.1|86|ab-encodings.tm>>
    <associate|sect-json-rpc-api|<tuple|E.1.1|117|ae-runtimeapi.tm>>
    <associate|sect-justified-block-header|<tuple|3.3.1.2|28|c03-transition.tm>>
    <associate|sect-loading-runtime-code|<tuple|3.1.1|23|c03-transition.tm>>
    <associate|sect-managing-multiple-states|<tuple|3.3.3|30|c03-transition.tm>>
    <associate|sect-merkl-proof|<tuple|2.1.4|20|c02-state.tm>>
    <associate|sect-msg-block-announce|<tuple|4.1.7.1|36|c04-networking.tm>>
    <associate|sect-msg-block-request|<tuple|4.1.7.2|37|c04-networking.tm>>
    <associate|sect-msg-grandpa|<tuple|4.1.7.4|38|c04-networking.tm>>
    <associate|sect-msg-transactions|<tuple|4.1.7.3|38|c04-networking.tm>>
    <associate|sect-network-messages|<tuple|4.1.7|36|c04-networking.tm>>
    <associate|sect-networking-external-docs|<tuple|4.1.1|33|c04-networking.tm>>
    <associate|sect-primary-validation|<tuple|7.4|63|c07-anv.tm>>
    <associate|sect-primary-validation-disagreemnt|<tuple|7.6.1|66|c07-anv.tm>>
    <associate|sect-primary-validaty-announcement|<tuple|7.5|63|c07-anv.tm>>
    <associate|sect-processing-availability|<tuple|7.9.1|69|c07-anv.tm>>
    <associate|sect-protocols-substreams|<tuple|4.1.6|35|c04-networking.tm>>
    <associate|sect-publishing-attestations|<tuple|7.10|70|c07-anv.tm>>
    <associate|sect-randomness|<tuple|A.3|83|aa-cryptoalgorithms.tm>>
    <associate|sect-retrieval|<tuple|7.12.0.1|72|c07-anv.tm>>
    <associate|sect-rte-apply-extrinsic|<tuple|E.3.3.1|119|ae-runtimeapi.tm>>
    <associate|sect-rte-babeapi-epoch|<tuple|E.3.8.1|125|ae-runtimeapi.tm>>
    <associate|sect-rte-core-execute-block|<tuple|E.3.1.2|118|ae-runtimeapi.tm>>
    <associate|sect-rte-core-initialize-block|<tuple|E.3.1.3|118|ae-runtimeapi.tm>>
    <associate|sect-rte-grandpa-auth|<tuple|E.3.7.1|124|ae-runtimeapi.tm>>
    <associate|sect-rte-validate-transaction|<tuple|E.3.4.1|122|ae-runtimeapi.tm>>
    <associate|sect-runtime-entries|<tuple|E|117|ae-runtimeapi.tm>>
    <associate|sect-runtime-return-value|<tuple|3.1.2.4|25|c03-transition.tm>>
    <associate|sect-runtime-send-args-to-runtime-enteries|<tuple|3.1.2.3|24|c03-transition.tm>>
    <associate|sect-scale-codec|<tuple|B.1|85|ab-encodings.tm>>
    <associate|sect-sending-catchup-request|<tuple|6.4.1.1|57|c06-consensus.tm>>
    <associate|sect-shot-assignment|<tuple|7.11.3|71|c07-anv.tm>>
    <associate|sect-staking-funds|<tuple|A.5.1|84|aa-cryptoalgorithms.tm>>
    <associate|sect-state-replication|<tuple|3.3|27|c03-transition.tm>>
    <associate|sect-state-storage|<tuple|2.1|17|c02-state.tm>>
    <associate|sect-state-storage-trie-structure|<tuple|2.1.3|18|c02-state.tm>>
    <associate|sect-storage-set|<tuple|D.1.1|91|ad-hostapi.tm>>
    <associate|sect-verifying-authorship|<tuple|6.2.6|47|c06-consensus.tm>>
    <associate|sect-voting-on-availability|<tuple|7.9|68|c07-anv.tm>>
    <associate|sect-vrf|<tuple|A.4|83|aa-cryptoalgorithms.tm>>
    <associate|sect-vrf-comp|<tuple|7.11.2|70|c07-anv.tm>>
    <associate|tabl-account-key-schemes|<tuple|A.1|83|aa-cryptoalgorithms.tm>>
    <associate|tabl-consensus-messages-babe|<tuple|6.1|41|c06-consensus.tm>>
    <associate|tabl-consensus-messages-grandpa|<tuple|6.2|42|c06-consensus.tm>>
    <associate|tabl-digest-items|<tuple|3.2|28|c03-transition.tm>>
    <associate|tabl-genesis-header|<tuple|C.1|89|ac-genesis.tm>>
    <associate|tabl-inherent-data|<tuple|3.1|27|c03-transition.tm>>
    <associate|tabl-session-keys|<tuple|A.2|84|aa-cryptoalgorithms.tm>>
    <associate|table-changes-trie-key-types|<tuple|3.3|31|c03-transition.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|bib>
      paritytech_genesis_state

      w3f_research_group_blind_2019

      david_ouroboros_2018

      stewart_grandpa:_2019

      ??

      ??

      polkadot-crypto-spec

      saarinen_blake2_2015

      burdges_schnorr_2019

      josefsson_edwards-curve_2017

      web3.0_technologies_foundation_polkadot_2020
    </associate>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.1>|>
        Examplary result of Median Algorithm in first sync epoch with
        <with|mode|<quote|math>|s<rsub|cq>=9> and
        <with|mode|<quote|math>|k=1>.
      </surround>|<pageref|auto-99>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|7.1>||Overall process
      to acheive availability and validity in Polkadot>|<pageref|auto-125>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8.1>||Parachain Message
      Passing Overview>|<pageref|auto-150>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8.2>||Message Queue
      Chain Overview>|<pageref|auto-152>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8.3>||Parachain XCMP
      Overview>|<pageref|auto-164>>
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
      <tuple|<tuple|Transaction Message>|<pageref|auto-51>>

      <tuple|<tuple|transaction pool>|<pageref|auto-52>>

      <tuple|<tuple|transaction queue>|<pageref|auto-53>>
    </associate>
    <\associate|parts>
      <tuple|c01-background.tm|chapter-nr|0|section-nr|0|subsection-nr|0>

      <tuple|c02-state.tm|chapter-nr|1|section-nr|2|subsection-nr|1>

      <tuple|c03-transition.tm|chapter-nr|2|section-nr|2|subsection-nr|1>

      <tuple|c04-networking.tm|chapter-nr|3|section-nr|3|subsection-nr|4>

      <tuple|c05-bootstrapping.tm|chapter-nr|4|section-nr|1|subsection-nr|7>

      <tuple|c06-consensus.tm|chapter-nr|5|section-nr|0|subsection-nr|7>

      <tuple|c07-anv.tm|chapter-nr|6|section-nr|4|subsection-nr|1>

      <tuple|c08-messaging.tm|chapter-nr|7|section-nr|12|subsection-nr|3>

      <tuple|aa-cryptoalgorithms.tm|chapter-nr|8|section-nr|5|subsection-nr|0>

      <tuple|ab-encodings.tm|chapter-nr|8|section-nr|5|subsection-nr|5>

      <tuple|ac-genesis.tm|chapter-nr|8|section-nr|2|subsection-nr|0>

      <tuple|ad-hostapi.tm|chapter-nr|8|section-nr|0|subsection-nr|0>

      <tuple|ae-runtimeapi.tm|chapter-nr|8|section-nr|9|subsection-nr|1>
    </associate>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|3.1>|>
        List of inherent data
      </surround>|<pageref|auto-55>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3.2>||The detail of the
      varying type that a digest item can hold.>|<pageref|auto-59>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3.3>|>
        Possible types of keys of mappings in the Changes Trie
      </surround>|<pageref|auto-65>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.1>|>
        <with|font-family|<quote|tt>|language|<quote|verbatim>|BlockRequest>
        Protobuf message.
      </surround>|<pageref|auto-80>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.2>|>
        Bits of block data to be requested.
      </surround>|<pageref|auto-81>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.3>|>
        Protobuf message indicating the block to start from.
      </surround>|<pageref|auto-82>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.4>|>
        <with|font-family|<quote|tt>|language|<quote|verbatim>|Direction>
        Protobuf structure.
      </surround>|<pageref|auto-83>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.5>|>
        <with|font-family|<quote|tt>|language|<quote|verbatim>|BlockResponse>
        Protobuf message.
      </surround>|<pageref|auto-84>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4.6>|>
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|BlockData>
        Protobuf structure.
      </surround>|<pageref|auto-85>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.1>|>
        The consensus digest item for BABE authorities
      </surround>|<pageref|auto-93>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.2>|>
        The consensus digest item for GRANDPA authorities
      </surround>|<pageref|auto-94>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.3>|>
        \;
      </surround>|<pageref|auto-107>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6.4>|>
        Signature for a message in a round.
      </surround>|<pageref|auto-109>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.1>|>
        List of public key scheme which can be used for an account key
      </surround>|<pageref|auto-175>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|A.2>|>
        List of key schemes which are used for session keys depending on the
        protocol
      </surround>|<pageref|auto-176>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|C.1>|>
        Genesis header values
      </surround>|<pageref|auto-187>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|D.1>|>
        Table of known key type identifiers
      </surround>|<pageref|auto-236>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|D.2>|>
        Table of error types in ECDSA recovery
      </surround>|<pageref|auto-237>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|D.3>|>
        Table of possible HTTP error types
      </surround>|<pageref|auto-289>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|D.4>|>
        Log Levels for the logging interface
      </surround>|<pageref|auto-350>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|E.1>||Detail of the
      version data type returns from runtime
      <with|font-family|<quote|tt>|language|<quote|verbatim>|version>
      function.>|<pageref|auto-361>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.2>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|ApplyExtrinsicResult>.
      </surround>|<pageref|auto-368>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.3>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|DispatchOutcome>.
      </surround>|<pageref|auto-369>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.4>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|DispatchError>.
      </surround>|<pageref|auto-370>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.5>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|CustomModuleError>.
      </surround>|<pageref|auto-371>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.6>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|TransactionValidityError>.
      </surround>|<pageref|auto-372>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.7>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|InvalidTransaction>.
      </surround>|<pageref|auto-373>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.8>|>
        Possible values of varying data type
        <with|font-series|<quote|bold>|math-font-series|<quote|bold>|UnknownTransaction>.
      </surround>|<pageref|auto-374>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.9>|>
        The <with|font-family|<quote|tt>|language|<quote|verbatim>|TransactionSource>
        enum\ 
      </surround>|<pageref|auto-381>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.10>|>
        The tuple provided by <with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_transaction_validity>

        in the case the transaction is judged to be valid.
      </surround>|<pageref|auto-382>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|E.11>|>
        The tuple provided by <with|font-series|<quote|bold>|math-font-series|<quote|bold>|BabeApi_configuration>.
      </surround>|<pageref|auto-405>>
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

      2.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-35>

      <with|par-left|<quote|1tab>|2.2.1.<space|2spc>Child Tries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-36>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>State
      Transition> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-37><vspace|0.5fn>

      3.1.<space|2spc>Interactions with Runtime
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-38>

      <with|par-left|<quote|1tab>|3.1.1.<space|2spc>Loading the Runtime Code
      \ \ \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-39>>

      <with|par-left|<quote|1tab>|3.1.2.<space|2spc>Code Executor
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-40>>

      <with|par-left|<quote|2tab>|3.1.2.1.<space|2spc>Access to Runtime API
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-41>>

      <with|par-left|<quote|2tab>|3.1.2.2.<space|2spc>Memory Management
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-42>>

      <with|par-left|<quote|2tab>|3.1.2.3.<space|2spc>Sending Arguments to
      Runtime \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-43>>

      <with|par-left|<quote|2tab>|3.1.2.4.<space|2spc>The Return Value from a
      Runtime Entry <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-44>>

      <with|par-left|<quote|2tab>|3.1.2.5.<space|2spc>Handling Runtimes
      update to the State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-45>>

      3.2.<space|2spc>Extrinsics <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-46>

      <with|par-left|<quote|1tab>|3.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-47>>

      <with|par-left|<quote|1tab>|3.2.2.<space|2spc>Transactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-48>>

      <with|par-left|<quote|2tab>|3.2.2.1.<space|2spc>Transaction Submission
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-49>>

      <with|par-left|<quote|1tab>|3.2.3.<space|2spc>Transaction Queue
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-50>>

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

      <with|par-left|<quote|1tab>|3.3.2.<space|2spc>Importing and Validating
      Block <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-62>>

      <with|par-left|<quote|1tab>|3.3.3.<space|2spc>Managaing Multiple
      Variants of State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-63>>

      <with|par-left|<quote|1tab>|3.3.4.<space|2spc>Changes Trie
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-64>>

      <with|par-left|<quote|2tab>|3.3.4.1.<space|2spc>Key to extrinsics pairs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-66>>

      <with|par-left|<quote|2tab>|3.3.4.2.<space|2spc>Key to block pairs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-67>>

      <with|par-left|<quote|2tab>|3.3.4.3.<space|2spc>Key to Child Changes
      Trie pairs <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-68>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|4.<space|2spc>Networking>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-69><vspace|0.5fn>

      4.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-70>

      <with|par-left|<quote|1tab>|4.1.1.<space|2spc>External Documentation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-71>>

      <with|par-left|<quote|1tab>|4.1.2.<space|2spc>Node Identities
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-72>>

      <with|par-left|<quote|1tab>|4.1.3.<space|2spc>Discovery mechanism
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-73>>

      <with|par-left|<quote|1tab>|4.1.4.<space|2spc>Connection establishment
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-74>>

      <with|par-left|<quote|1tab>|4.1.5.<space|2spc>Encryption Layer
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-75>>

      <with|par-left|<quote|1tab>|4.1.6.<space|2spc>Protocols and Substreams
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-76>>

      <with|par-left|<quote|1tab>|4.1.7.<space|2spc>Network Messages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-77>>

      <with|par-left|<quote|2tab>|4.1.7.1.<space|2spc>Announcing blocks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-78>>

      <with|par-left|<quote|2tab>|4.1.7.2.<space|2spc>Requesting blocks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-79>>

      <with|par-left|<quote|2tab>|4.1.7.3.<space|2spc>Transactions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-86>>

      <with|par-left|<quote|2tab>|4.1.7.4.<space|2spc>GRANDPA Votes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-87>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|5.<space|2spc>Bootstrapping>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-88><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|6.<space|2spc>Consensus>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-89><vspace|0.5fn>

      6.1.<space|2spc>Common Consensus Structures
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-90>

      <with|par-left|<quote|1tab>|6.1.1.<space|2spc>Consensus Authority Set
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-91>>

      <with|par-left|<quote|1tab>|6.1.2.<space|2spc>Runtime-to-Consensus
      Engine Message <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-92>>

      6.2.<space|2spc>Block Production <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-95>

      <with|par-left|<quote|1tab>|6.2.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-96>>

      <with|par-left|<quote|1tab>|6.2.2.<space|2spc>Block Production Lottery
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-97>>

      <with|par-left|<quote|1tab>|6.2.3.<space|2spc>Slot Number Calculation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-98>>

      <with|par-left|<quote|1tab>|6.2.4.<space|2spc>Block Production
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-100>>

      <with|par-left|<quote|1tab>|6.2.5.<space|2spc>Epoch Randomness
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-101>>

      <with|par-left|<quote|1tab>|6.2.6.<space|2spc>Verifying Authorship
      Right <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-102>>

      <with|par-left|<quote|1tab>|6.2.7.<space|2spc>Block Building Process
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-103>>

      6.3.<space|2spc>Finality <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-104>

      <with|par-left|<quote|1tab>|6.3.1.<space|2spc>Preliminaries
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-105>>

      <with|par-left|<quote|1tab>|6.3.2.<space|2spc>GRANDPA Messages
      Specification <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-106>>

      <with|par-left|<quote|2tab>|6.3.2.1.<space|2spc>Vote Messages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-108>>

      <with|par-left|<quote|2tab>|6.3.2.2.<space|2spc>Finalizing Message
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-110>>

      <with|par-left|<quote|2tab>|6.3.2.3.<space|2spc>Catch-up Messages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-111>>

      <with|par-left|<quote|1tab>|6.3.3.<space|2spc>Initiating the GRANDPA
      State <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-112>>

      <with|par-left|<quote|2tab>|6.3.3.1.<space|2spc>Voter Set Changes
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-113>>

      <with|par-left|<quote|1tab>|6.3.4.<space|2spc>Voting Process in Round
      <with|mode|<quote|math>|r> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-114>>

      6.4.<space|2spc>Block Finalization <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-115>

      <with|par-left|<quote|1tab>|6.4.1.<space|2spc>Catching up
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-116>>

      <with|par-left|<quote|2tab>|6.4.1.1.<space|2spc>Sending catch-up
      requests <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-117>>

      <with|par-left|<quote|2tab>|6.4.1.2.<space|2spc>Processing catch-up
      requests <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-118>>

      <with|par-left|<quote|2tab>|6.4.1.3.<space|2spc>Processing catch-up
      responses <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-119>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|7.<space|2spc>Availability
      & Validity> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-120><vspace|0.5fn>

      7.1.<space|2spc>Introduction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-121>

      7.2.<space|2spc>Preliminaries <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-122>

      <with|par-left|<quote|1tab>|7.2.1.<space|2spc>Extra Validation Data
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-123>>

      7.3.<space|2spc>Overal process <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-124>

      7.4.<space|2spc>Candidate Selection
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-126>

      7.5.<space|2spc>Candidate Backing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-127>

      <with|par-left|<quote|1tab>|7.5.1.<space|2spc>Inclusion of candidate
      receipt on the relay chain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-128>>

      7.6.<space|2spc>PoV Distribution <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-129>

      <with|par-left|<quote|1tab>|7.6.1.<space|2spc>Primary Validation
      Disagreement <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-130>>

      7.7.<space|2spc>Availability <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-131>

      7.8.<space|2spc>Distribution of Chunks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-132>

      7.9.<space|2spc>Announcing Availability
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-133>

      <with|par-left|<quote|1tab>|7.9.1.<space|2spc>Processing on-chain
      availability data <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-134>>

      7.10.<space|2spc>Publishing Attestations
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-135>

      7.11.<space|2spc>Secondary Approval checking
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-136>

      <with|par-left|<quote|1tab>|7.11.1.<space|2spc>Approval Checker
      Assignment <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-137>>

      <with|par-left|<quote|1tab>|7.11.2.<space|2spc>VRF computation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-138>>

      <with|par-left|<quote|1tab>|7.11.3.<space|2spc>One-Shot Approval
      Checker Assignment <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-139>>

      <with|par-left|<quote|1tab>|7.11.4.<space|2spc>Extra Approval Checker
      Assigment <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-140>>

      <with|par-left|<quote|1tab>|7.11.5.<space|2spc>Additional Checking in
      Case of Equivocation <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-141>>

      7.12.<space|2spc>The Approval Check
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-142>

      <with|par-left|<quote|2tab>|7.12.0.1.<space|2spc>Retrieval
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-143>>

      <with|par-left|<quote|2tab>|7.12.0.2.<space|2spc>Reconstruction
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-144>>

      <with|par-left|<quote|1tab>|7.12.1.<space|2spc>Verification
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-145>>

      <with|par-left|<quote|1tab>|7.12.2.<space|2spc>Process validity and
      invalidity messages <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-146>>

      <with|par-left|<quote|1tab>|7.12.3.<space|2spc>Invalidity Escalation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-147>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|8.<space|2spc>Message
      Passing> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-148><vspace|0.5fn>

      8.1.<space|2spc>Overview <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-149>

      8.2.<space|2spc>Message Queue Chain (MQC)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-151>

      8.3.<space|2spc>HRMP <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-153>

      <with|par-left|<quote|1tab>|8.3.1.<space|2spc>Channels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-154>>

      <with|par-left|<quote|1tab>|8.3.2.<space|2spc>Opening Channels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-155>>

      <with|par-left|<quote|2tab>|8.3.2.1.<space|2spc>Workflow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-156>>

      <with|par-left|<quote|1tab>|8.3.3.<space|2spc>Accepting Channels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-157>>

      <with|par-left|<quote|2tab>|8.3.3.1.<space|2spc>Workflow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-158>>

      <with|par-left|<quote|1tab>|8.3.4.<space|2spc>Closing Channels
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-159>>

      <with|par-left|<quote|1tab>|8.3.5.<space|2spc>Workflow
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-160>>

      <with|par-left|<quote|1tab>|8.3.6.<space|2spc>Sending messages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-161>>

      <with|par-left|<quote|1tab>|8.3.7.<space|2spc>Receiving Messages
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-162>>

      8.4.<space|2spc>XCMP <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-163>

      <with|par-left|<quote|1tab>|8.4.1.<space|2spc>CST: Channel State Table
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-165>>

      <with|par-left|<quote|1tab>|8.4.2.<space|2spc>Message content
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-166>>

      <with|par-left|<quote|1tab>|8.4.3.<space|2spc>Watermark
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-167>>

      8.5.<space|2spc>SPREE <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-168>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      A.<space|2spc>Cryptographic Algorithms>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-169><vspace|0.5fn>

      A.1.<space|2spc>Hash Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-170>

      A.2.<space|2spc>BLAKE2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-171>

      A.3.<space|2spc>Randomness <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-172>

      A.4.<space|2spc>VRF <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-173>

      A.5.<space|2spc>Cryptographic Keys <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-174>

      <with|par-left|<quote|1tab>|A.5.1.<space|2spc>Holding and staking funds
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-177>>

      <with|par-left|<quote|1tab>|A.5.2.<space|2spc>Creating a Controller key
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-178>>

      <with|par-left|<quote|1tab>|A.5.3.<space|2spc>Designating a proxy for
      voting <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-179>>

      <with|par-left|<quote|1tab>|A.5.4.<space|2spc>Controller settings
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-180>>

      <with|par-left|<quote|1tab>|A.5.5.<space|2spc>Certifying keys
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-181>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      B.<space|2spc>Auxiliary Encodings> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-182><vspace|0.5fn>

      B.1.<space|2spc>SCALE Codec <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-183>

      <with|par-left|<quote|1tab>|B.1.1.<space|2spc>Length and Compact
      Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-184>>

      B.2.<space|2spc>Hex Encoding <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-185>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      C.<space|2spc>Genesis State Specification>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-186><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      D.<space|2spc>Polkadot Host API> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-188><vspace|0.5fn>

      D.1.<space|2spc>Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-189>

      <with|par-left|<quote|1tab>|D.1.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-190>>

      <with|par-left|<quote|2tab>|D.1.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-191>>

      <with|par-left|<quote|1tab>|D.1.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-192>>

      <with|par-left|<quote|2tab>|D.1.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-193>>

      <with|par-left|<quote|1tab>|D.1.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_read>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-194>>

      <with|par-left|<quote|2tab>|D.1.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-195>>

      <with|par-left|<quote|1tab>|D.1.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_clear>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-196>>

      <with|par-left|<quote|2tab>|D.1.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-197>>

      <with|par-left|<quote|1tab>|D.1.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_exists>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-198>>

      <with|par-left|<quote|2tab>|D.1.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-199>>

      <with|par-left|<quote|1tab>|D.1.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-200>>

      <with|par-left|<quote|2tab>|D.1.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-201>>

      <with|par-left|<quote|1tab>|D.1.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_append>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-202>>

      <with|par-left|<quote|2tab>|D.1.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-203>>

      <with|par-left|<quote|1tab>|D.1.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-204>>

      <with|par-left|<quote|2tab>|D.1.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-205>>

      <with|par-left|<quote|1tab>|D.1.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_changes_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-206>>

      <with|par-left|<quote|2tab>|D.1.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-207>>

      <with|par-left|<quote|1tab>|D.1.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_next_key>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-208>>

      <with|par-left|<quote|2tab>|D.1.10.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-209>>

      <with|par-left|<quote|1tab>|D.1.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_start_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-210>>

      <with|par-left|<quote|2tab>|D.1.11.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-211>>

      <with|par-left|<quote|1tab>|D.1.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_rollback_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-212>>

      <with|par-left|<quote|2tab>|D.1.12.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-213>>

      <with|par-left|<quote|1tab>|D.1.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_storage_commit_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-214>>

      <with|par-left|<quote|2tab>|D.1.13.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-215>>

      D.2.<space|2spc>Child Storage <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-216>

      <with|par-left|<quote|1tab>|D.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-217>>

      <with|par-left|<quote|2tab>|D.2.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-218>>

      <with|par-left|<quote|1tab>|D.2.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-219>>

      <with|par-left|<quote|2tab>|D.2.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-220>>

      <with|par-left|<quote|1tab>|D.2.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_read>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-221>>

      <with|par-left|<quote|2tab>|D.2.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-222>>

      <with|par-left|<quote|1tab>|D.2.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_clear>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-223>>

      <with|par-left|<quote|2tab>|D.2.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-224>>

      <with|par-left|<quote|1tab>|D.2.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_storage_kill>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-225>>

      <with|par-left|<quote|2tab>|D.2.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-226>>

      <with|par-left|<quote|1tab>|D.2.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_exists>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-227>>

      <with|par-left|<quote|2tab>|D.2.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-228>>

      <with|par-left|<quote|1tab>|D.2.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_clear_prefix>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-229>>

      <with|par-left|<quote|2tab>|D.2.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-230>>

      <with|par-left|<quote|1tab>|D.2.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-231>>

      <with|par-left|<quote|2tab>|D.2.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-232>>

      <with|par-left|<quote|1tab>|D.2.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_default_child_storage_next_key>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-233>>

      <with|par-left|<quote|2tab>|D.2.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-234>>

      D.3.<space|2spc>Crypto <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-235>

      <with|par-left|<quote|1tab>|D.3.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_public_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-238>>

      <with|par-left|<quote|2tab>|D.3.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-239>>

      <with|par-left|<quote|1tab>|D.3.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_generate>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-240>>

      <with|par-left|<quote|2tab>|D.3.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-241>>

      <with|par-left|<quote|1tab>|D.3.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_sign>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-242>>

      <with|par-left|<quote|2tab>|D.3.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-243>>

      <with|par-left|<quote|1tab>|D.3.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ed25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-244>>

      <with|par-left|<quote|2tab>|D.3.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-245>>

      <with|par-left|<quote|1tab>|D.3.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_public_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-246>>

      <with|par-left|<quote|2tab>|D.3.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-247>>

      <with|par-left|<quote|1tab>|D.3.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_generate>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-248>>

      <with|par-left|<quote|2tab>|D.3.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-249>>

      <with|par-left|<quote|1tab>|D.3.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_sign>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-250>>

      <with|par-left|<quote|2tab>|D.3.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-251>>

      <with|par-left|<quote|1tab>|D.3.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_sr25519_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-252>>

      <with|par-left|<quote|2tab>|D.3.8.1.<space|2spc>Version 2 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-253>>

      <with|par-left|<quote|2tab>|D.3.8.2.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-254>>

      <with|par-left|<quote|1tab>|D.3.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ecdsa_public_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-255>>

      <with|par-left|<quote|2tab>|D.3.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-256>>

      <with|par-left|<quote|1tab>|D.3.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ecdsa_generate>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-257>>

      <with|par-left|<quote|2tab>|D.3.10.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-258>>

      <with|par-left|<quote|1tab>|D.3.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ecdsa_sign>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-259>>

      <with|par-left|<quote|2tab>|D.3.11.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-260>>

      <with|par-left|<quote|1tab>|D.3.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_ecdsa_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-261>>

      <with|par-left|<quote|2tab>|D.3.12.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-262>>

      <with|par-left|<quote|1tab>|D.3.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_secp256k1_ecdsa_recover>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-263>>

      <with|par-left|<quote|2tab>|D.3.13.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-264>>

      <with|par-left|<quote|1tab>|D.3.14.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_secp256k1_ecdsa_recover_compressed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-265>>

      <with|par-left|<quote|2tab>|D.3.14.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-266>>

      <with|par-left|<quote|1tab>|D.3.15.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_start_batch_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-267>>

      <with|par-left|<quote|2tab>|D.3.15.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-268>>

      <with|par-left|<quote|1tab>|D.3.16.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_crypto_finish_batch_verify>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-269>>

      <with|par-left|<quote|2tab>|D.3.16.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-270>>

      D.4.<space|2spc>Hashing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-271>

      <with|par-left|<quote|1tab>|D.4.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_keccak_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-272>>

      <with|par-left|<quote|2tab>|D.4.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-273>>

      <with|par-left|<quote|1tab>|D.4.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_keccak_512>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-274>>

      <with|par-left|<quote|2tab>|D.4.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-275>>

      <with|par-left|<quote|1tab>|D.4.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_sha2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-276>>

      <with|par-left|<quote|2tab>|D.4.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-277>>

      <with|par-left|<quote|1tab>|D.4.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_blake2_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-278>>

      <with|par-left|<quote|2tab>|D.4.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-279>>

      <with|par-left|<quote|1tab>|D.4.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_blake2_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-280>>

      <with|par-left|<quote|2tab>|D.4.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-281>>

      <with|par-left|<quote|1tab>|D.4.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_64>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-282>>

      <with|par-left|<quote|2tab>|D.4.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-283>>

      <with|par-left|<quote|1tab>|D.4.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_128>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-284>>

      <with|par-left|<quote|2tab>|D.4.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-285>>

      <with|par-left|<quote|1tab>|D.4.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_hashing_twox_256>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-286>>

      <with|par-left|<quote|2tab>|D.4.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-287>>

      D.5.<space|2spc>Offchain <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-288>

      <with|par-left|<quote|1tab>|D.5.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_is_validator>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-290>>

      <with|par-left|<quote|2tab>|D.5.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-291>>

      <with|par-left|<quote|1tab>|D.5.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_submit_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-292>>

      <with|par-left|<quote|2tab>|D.5.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-293>>

      <with|par-left|<quote|1tab>|D.5.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_network_state>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-294>>

      <with|par-left|<quote|2tab>|D.5.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-295>>

      <with|par-left|<quote|1tab>|D.5.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_timestamp>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-296>>

      <with|par-left|<quote|2tab>|D.5.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-297>>

      <with|par-left|<quote|1tab>|D.5.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_sleep_until>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-298>>

      <with|par-left|<quote|2tab>|D.5.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-299>>

      <with|par-left|<quote|1tab>|D.5.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_random_seed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-300>>

      <with|par-left|<quote|2tab>|D.5.6.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-301>>

      <with|par-left|<quote|1tab>|D.5.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-302>>

      <with|par-left|<quote|2tab>|D.5.7.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-303>>

      <with|par-left|<quote|1tab>|D.5.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_clear>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-304>>

      <with|par-left|<quote|2tab>|D.5.8.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-305>>

      <with|par-left|<quote|1tab>|D.5.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_compare_and_set>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-306>>

      <with|par-left|<quote|2tab>|D.5.9.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-307>>

      <with|par-left|<quote|1tab>|D.5.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_local_storage_get>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-308>>

      <with|par-left|<quote|2tab>|D.5.10.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-309>>

      <with|par-left|<quote|1tab>|D.5.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_request_start>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-310>>

      <with|par-left|<quote|2tab>|D.5.11.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-311>>

      <with|par-left|<quote|1tab>|D.5.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_request_add_header>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-312>>

      <with|par-left|<quote|2tab>|D.5.12.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-313>>

      <with|par-left|<quote|1tab>|D.5.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_request_write_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-314>>

      <with|par-left|<quote|2tab>|D.5.13.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-315>>

      <with|par-left|<quote|1tab>|D.5.14.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_response_wait>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-316>>

      <with|par-left|<quote|2tab>|D.5.14.1.<space|2spc>Version 1- Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-317>>

      <with|par-left|<quote|1tab>|D.5.15.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_response_headers>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-318>>

      <with|par-left|<quote|2tab>|D.5.15.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-319>>

      <with|par-left|<quote|1tab>|D.5.16.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_http_response_read_body>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-320>>

      <with|par-left|<quote|2tab>|D.5.16.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-321>>

      <with|par-left|<quote|1tab>|D.5.17.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_offchain_set_authorized_nodes>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-322>>

      <with|par-left|<quote|2tab>|D.5.17.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-323>>

      D.6.<space|2spc>Trie <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-324>

      <with|par-left|<quote|1tab>|D.6.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_trie_blake2_256_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-325>>

      <with|par-left|<quote|2tab>|D.6.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-326>>

      <with|par-left|<quote|1tab>|D.6.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_trie_blake2_256_ordered_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-327>>

      <with|par-left|<quote|2tab>|D.6.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-328>>

      <with|par-left|<quote|1tab>|D.6.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_trie_keccak_256_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-329>>

      <with|par-left|<quote|2tab>|D.6.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-330>>

      <with|par-left|<quote|1tab>|D.6.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_trie_keccak_256_ordered_root>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-331>>

      <with|par-left|<quote|2tab>|D.6.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-332>>

      D.7.<space|2spc>Miscellaneous <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-333>

      <with|par-left|<quote|1tab>|D.7.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_misc_chain_id>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-334>>

      <with|par-left|<quote|2tab>|D.7.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-335>>

      <with|par-left|<quote|1tab>|D.7.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_misc_print_num>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-336>>

      <with|par-left|<quote|2tab>|D.7.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-337>>

      <with|par-left|<quote|1tab>|D.7.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_misc_print_utf8>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-338>>

      <with|par-left|<quote|2tab>|D.7.3.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-339>>

      <with|par-left|<quote|1tab>|D.7.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_misc_print_hex>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-340>>

      <with|par-left|<quote|2tab>|D.7.4.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-341>>

      <with|par-left|<quote|1tab>|D.7.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_misc_runtime_version>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-342>>

      <with|par-left|<quote|2tab>|D.7.5.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-343>>

      D.8.<space|2spc>Allocator <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-344>

      <with|par-left|<quote|1tab>|D.8.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_allocator_malloc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-345>>

      <with|par-left|<quote|2tab>|D.8.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-346>>

      <with|par-left|<quote|1tab>|D.8.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_allocator_free>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-347>>

      <with|par-left|<quote|2tab>|D.8.2.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-348>>

      D.9.<space|2spc>Logging <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-349>

      <with|par-left|<quote|1tab>|D.9.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ext_logging_log>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-351>>

      <with|par-left|<quote|2tab>|D.9.1.1.<space|2spc>Version 1 - Prototype
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-352>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Appendix
      E.<space|2spc>Polkadot Runtime API>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-353><vspace|0.5fn>

      E.1.<space|2spc>General Information
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-354>

      <with|par-left|<quote|1tab>|E.1.1.<space|2spc>JSON-RPC API for external
      services <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-355>>

      E.2.<space|2spc>Runtime Constants <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-356>

      <with|par-left|<quote|1tab>|E.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|__heap_base>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-357>>

      E.3.<space|2spc>Runtime Functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-358>

      <with|par-left|<quote|1tab>|E.3.1.<space|2spc>Core Module (Version 3)
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-359>>

      <with|par-left|<quote|2tab>|E.3.1.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_version>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-360>>

      <with|par-left|<quote|2tab>|E.3.1.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_execute_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-362>>

      <with|par-left|<quote|2tab>|E.3.1.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Core_initialize_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-363>>

      <with|par-left|<quote|1tab>|E.3.2.<space|2spc>Metadata Module (Version
      1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-364>>

      <with|par-left|<quote|2tab>|E.3.2.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|Metadata_metadata>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-365>>

      <with|par-left|<quote|1tab>|E.3.3.<space|2spc>BlockBuilder Module
      (Version 4) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-366>>

      <with|par-left|<quote|2tab>|E.3.3.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_apply_extrinsic>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-367>>

      <with|par-left|<quote|2tab>|E.3.3.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_finalize_block>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-375>>

      <with|par-left|<quote|2tab>|E.3.3.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_inherent_extrinsics>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-376>>

      <with|par-left|<quote|2tab>|E.3.3.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_check_inherents>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-377>>

      <with|par-left|<quote|2tab>|E.3.3.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BlockBuilder_random_seed>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-378>>

      <with|par-left|<quote|1tab>|E.3.4.<space|2spc>TaggedTransactionQueue
      (Version 2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-379>>

      <with|par-left|<quote|2tab>|E.3.4.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|TaggedTransactionQueue_validate_transaction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-380>>

      <with|par-left|<quote|1tab>|E.3.5.<space|2spc>OffchainWorkerApi Module
      (Version 2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-383>>

      <with|par-left|<quote|2tab>|E.3.5.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|OffchainWorkerApi_offchain_worker>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-384>>

      <with|par-left|<quote|1tab>|E.3.6.<space|2spc>ParachainHost Module
      (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-385>>

      <with|par-left|<quote|2tab>|E.3.6.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_validators>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-386>>

      <with|par-left|<quote|2tab>|E.3.6.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_validator_groups>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-387>>

      <with|par-left|<quote|2tab>|E.3.6.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_availability_cores>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-388>>

      <with|par-left|<quote|2tab>|E.3.6.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_persisted_validation_data>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-389>>

      <with|par-left|<quote|2tab>|E.3.6.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_check_validation_outputs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-390>>

      <with|par-left|<quote|2tab>|E.3.6.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_session_index_for_child>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-391>>

      <with|par-left|<quote|2tab>|E.3.6.7.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_session_info>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-392>>

      <with|par-left|<quote|2tab>|E.3.6.8.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_validation_code>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-393>>

      <with|par-left|<quote|2tab>|E.3.6.9.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_historical_validation_code>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-394>>

      <with|par-left|<quote|2tab>|E.3.6.10.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_candidate_pending_availability>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-395>>

      <with|par-left|<quote|2tab>|E.3.6.11.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_candidate_events>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-396>>

      <with|par-left|<quote|2tab>|E.3.6.12.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_dmq_contents>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-397>>

      <with|par-left|<quote|2tab>|E.3.6.13.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|ParachainHost_inbound_hrmp_channel_contents>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-398>>

      <with|par-left|<quote|1tab>|E.3.7.<space|2spc>GrandpaApi Module
      (Version 2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-399>>

      <with|par-left|<quote|2tab>|E.3.7.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|GrandpaApi_grandpa_authorities>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-400>>

      <with|par-left|<quote|2tab>|E.3.7.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|GrandpaApi_submit_report_equivocation_unsigned_extrinsic>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-401>>

      <with|par-left|<quote|2tab>|E.3.7.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|GrandpaApi_generate_key_ownership_proof>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-402>>

      <with|par-left|<quote|1tab>|E.3.8.<space|2spc>BabeApi Module (Version
      2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-403>>

      <with|par-left|<quote|2tab>|E.3.8.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_configuration>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-404>>

      <with|par-left|<quote|2tab>|E.3.8.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_current_epoch_start>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-406>>

      <with|par-left|<quote|2tab>|E.3.8.3.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_current_epoch>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-407>>

      <with|par-left|<quote|2tab>|E.3.8.4.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_next_epoch>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-408>>

      <with|par-left|<quote|2tab>|E.3.8.5.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_generate_key_ownership_proof>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-409>>

      <with|par-left|<quote|2tab>|E.3.8.6.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|BabeApi_submit_report_equivocation_unsigned_extrinsic>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-410>>

      <with|par-left|<quote|1tab>|E.3.9.<space|2spc>AuthorityDiscoveryApi
      Module (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-411>>

      <with|par-left|<quote|2tab>|E.3.9.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|AuthorityDiscoveryApi_authorities>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-412>>

      <with|par-left|<quote|1tab>|E.3.10.<space|2spc>SessionKeys Module
      (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-413>>

      <with|par-left|<quote|2tab>|E.3.10.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|SessionKeys_generate_session_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-414>>

      <with|par-left|<quote|2tab>|E.3.10.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|SessionKeys_decode_session_keys>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-415>>

      <with|par-left|<quote|1tab>|E.3.11.<space|2spc>AccountNonceApi Module
      (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-416>>

      <with|par-left|<quote|2tab>|E.3.11.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|AccountNonceApi_account_nonce>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-417>>

      <with|par-left|<quote|1tab>|E.3.12.<space|2spc>TransactionPaymentApi
      Module (Version 1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-418>>

      <with|par-left|<quote|2tab>|E.3.12.1.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|TransactionPaymentApi_query_info>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-419>>

      <with|par-left|<quote|2tab>|E.3.12.2.<space|2spc><with|font-family|<quote|tt>|language|<quote|verbatim>|TransactionPaymentApi_query_fee_details>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-420>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Glossary>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-421><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Bibliography>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-422><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Index>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-423><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>