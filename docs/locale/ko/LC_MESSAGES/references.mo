Þ    "      ,      <      <      =     ^  4   }  $   ²  $   ×     ü          $  1   =  &   o  1        È      Ø  6   ù     0  <   8  7   u     ­  %   ²     Ø     ÷            ¡        À  
   Ç  R   Ò  ³   %     Ù  H   ù  6   B  ]   y  8   ×  0    0   A	  %   r	  9   	  1   Ò	  (   
  	   -
     7
     I
      _
     
  $   
  	   ¾
     È
  3   Ý
  	     ?     >   [       )   ¡     Ë     é     ÷     	  Ø     	   ê     ô  ~     Ë     "   L  J   o  0   º  ^   ë  =   J   10M tokens of Korean of 1970-90s 120,000 test documents (237MB) 40,075 test documents for text categorization (88MB) 42M tokens of Korean since the 1960s 50 TREC-type questions for QA (48KB) By Heewon Jeon By Kyunghoon Kim (UNIST) By Lucy Park (ìì¸ë) By Prof. Key-Sun Choi Key's research team (KAIST) By Prof. Kwangseob Shim (ì±ì ì¬ë) By Prof. Sang-goo Lee's research team (ìì¸ë) By SooMyung Lee By Yong-woon Lee and Youngho Yoo By ì´ìí¸, ìì ì°, ì¤ìí (KAIST & ìê°ë) Corpora Developer blog: `Dongjoo Lee <http://therocks.tistory.com>`_ Generates morpheme candidates using dynamic programming Java Korea University Korean Corpus, 1995. Korean morpheme analyzer tools Language parser Other NLP tools Others Please `modify this document <https://github.com/e9t/konlpy/blob/master/docs/references.rst>`_ if anything is erroneous or not included. Last updated at |today|. Python References Tags morphemes by checking neighbors, and employing some heuristics and HMM models When you're analyzing Korean text, the most basic task you need to perform is morphological analysis. There are several libraries in various programming languages to achieve this: Yonsei Corpus, ì°ì¸ë, 1987. `Arirang <http://cafe.naver.com/korlucene>`_ (2009) :license:`Apache v2` `Development history <http://spasis.egloos.com/9507>`_ `Hannanum <http://semanticweb.kaist.ac.kr/home/index.php/HanNanum>`_ (1999) :license:`GPL v3` `KKMA <http://kkma.snu.ac.kr>`_ (2010) :license:`GPL v2` Project-Id-Version: KoNLPy 0.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-09-19 15:22+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 1970-90ëë íêµ­ì´ì ëí 1000ë§ ì´ì  12ë§ ê°ì íì¤í¸ ë¬¸ì (237MB) íì¤í¸ ë¶ë¥ë¥¼ ìí 40,075 íì¤í¸ ë¬¸ì (88MB) 1960ë ì´í íêµ­ì´ì ëí 4200ë§ ì´ì  QAë¥¼ ìí 50ê°ì TREC íí ì§ì ì í¬ì ê¹ê²½í (UNIST) ë°ìì  (ìì¸ë) KAIST ìµê¸°ì  êµì ì°êµ¬í ì¬ê´ì­ (ì±ì ì¬ë) ìì¸ë ì´ìêµ¬ êµì ì°êµ¬í ì´ìëª ì´ì©ì´, ì ìí¸ ì´ìí¸, ìì ì°, ì¤ìí (KAIST & ìê°ë) ë§ë­ì¹ ê°ë°ì ë¸ë¡ê·¸: `ì´ëì£¼ <http://therocks.tistory.com>`_ ëì  íë¡ê·¸ëë°ì ì´ì©í´ ííì íë³´ë¥¼ ì°¾ì ìë° ê³ ë ¤ëíêµ íêµ­ì´ ë§ë­ì¹, 1995 íêµ­ì´ ííì ë¶ìê¸° ì¸ì´ íì ë¤ë¥¸ NLP ëêµ¬ ê·¸ ì¸ ì´ ë¬¸ìì ì¤ë¥ê° ìê±°ë í¬í¨ëì§ ìì ì¬í­ì´ ìë ê²½ì° `ì§ì  ìì íì¤ ì ììµëë¤ <https://github.com/e9t/konlpy/blob/master/docs/references.rst>`_. (ë§ì§ë§ ìë°ì´í¸: |today|) íì´ì¬ ì°¸ê³ ë¬¸í ííìì ì£¼ë³ì íì¸íê³ , ëªëª í´ë¦¬ì¤í±ì ì¬ì©íê³ , HMMì ì¬ì©íë ë°©ìì¼ë¡ íì¬ë¥¼ íê¹í¨ íêµ­ì´ íì¤í¸ë¥¼ ë¶ìí  ë ê°ì¥ ê¸°ë³¸ì ì¼ë¡ íí´ì¼íë ê²ì ííì ë¶ììëë¤. ì´ë¥¼ ìí´ ë¤ìí íë¡ê·¸ëë° ì¸ì´ë¡ ë ì¬ë¬ ë¼ì´ë¸ë¬ë¦¬ê° ììµëë¤: ì°ì¸ ë§ë­ì¹, ì°ì¸ë, 1987. `ìë¦¬ë <http://cafe.naver.com/korlucene>`_ (2009) :license:`Apache v2` `ê°ë° íê¸° <http://spasis.egloos.com/9507>`_ `íëë <http://semanticweb.kaist.ac.kr/home/index.php/HanNanum>`_ (1999) :license:`GPL v3` `ê¼¬ê¼¬ë§ <http://kkma.snu.ac.kr>`_ (2010) :license:`GPL v2` 