<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Release Flow" FOLDED="false" ID="ID_265741217" CREATED="1695540537056" MODIFIED="1695564937377" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="0.9">
    <properties edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" associatedTemplateLocation="template:/Darcula-1.7.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_795043308" ICON_SIZE="12 pt" COLOR="#cccccc" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_795043308" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#660000" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#660000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="50" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1. All work associated with the development of a new feature" FOLDED="true" POSITION="bottom_or_right" ID="ID_542185252" CREATED="1695540626533" MODIFIED="1695540677239">
<edge COLOR="#00dd00"/>
<node TEXT="Clone Repository" ID="ID_942612459" CREATED="1695541467667" MODIFIED="1695541475107">
<node TEXT="Start with a sample Python flask project" ID="ID_273867501" CREATED="1695541488611" MODIFIED="1695541499453"/>
<node TEXT="git clone git@github.com:crudalex/flask-pipenv-example.git" ID="ID_1697437749" CREATED="1695541475857" MODIFIED="1695541481119"/>
</node>
<node ID="ID_1582858809" CREATED="1695540540180" MODIFIED="1695540648988"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Checkout Mainline
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1329198803" CREATED="1695540540192" MODIFIED="1695540545798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Starting at the mainline branch which contains the latest codebase
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="git checkout master" ID="ID_969553519" CREATED="1695540540189" MODIFIED="1695541530074"/>
</node>
<node ID="ID_457563086" CREATED="1695540540196" MODIFIED="1695540648993"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create Feature Branch
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_382343613" CREATED="1695540540211" MODIFIED="1695540550385"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A new feature branch is created from mainline to develop the feature independently
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="git checkout -b new-feature-branch" ID="ID_802528178" CREATED="1695540540207" MODIFIED="1695541645871"/>
</node>
<node ID="ID_1658292705" CREATED="1695540540216" MODIFIED="1695540648999"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Develop Feature
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1929803141" CREATED="1695540540233" MODIFIED="1695540552721"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Work progresses on the feature independently in its isolated branch
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="pipenv install requests" ID="ID_1957247648" CREATED="1695541207662" MODIFIED="1695541208236"/>
<node TEXT="git add ." ID="ID_1452146497" CREATED="1695540540229" MODIFIED="1695540946426"/>
</node>
<node ID="ID_49104860" CREATED="1695540540236" MODIFIED="1695540649003"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Commit Changes
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_151446381" CREATED="1695540540252" MODIFIED="1695540557540"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Commit changes locally as atomic snapshots as work progresses
    </p>
  </body>
</html>
</richcontent>
<node TEXT="git commit -m &quot;Implement feature&quot;" ID="ID_722254937" CREATED="1695540540248" MODIFIED="1695540949797"/>
</node>
</node>
</node>
<node TEXT="2. Allows the integration of multiple changes that are not yet ready to be released" FOLDED="true" POSITION="top_or_left" ID="ID_1305445297" CREATED="1695540609187" MODIFIED="1695540683974">
<edge COLOR="#dd0000"/>
<node ID="ID_1515155776" CREATED="1695540540255" MODIFIED="1695540666961"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Push Changes
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_222257529" CREATED="1695540540268" MODIFIED="1695540559515"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Push changes to remote repository once commits are ready for review
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="git push" ID="ID_119553097" CREATED="1695540540264" MODIFIED="1695565001533"/>
</node>
<node ID="ID_1434696044" CREATED="1695540540271" MODIFIED="1695540666967"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create Pull Request
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1360125157" CREATED="1695540540301" MODIFIED="1695540561439"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A pull request is opened against mainline to review feature branch changes
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Create PR via GitHub" ID="ID_1982028563" CREATED="1695540540297" MODIFIED="1695541276402"/>
</node>
<node ID="ID_218119826" CREATED="1695540540304" MODIFIED="1695540666975"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Complete Code Review
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_211685061" CREATED="1695540540315" MODIFIED="1695540566402"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pull request is discussed, approved and any necessary fixes made
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Review code via GitHub PR" ID="ID_1363644566" CREATED="1695540540312" MODIFIED="1695564980869"/>
</node>
<node ID="ID_1667726934" CREATED="1695540540317" MODIFIED="1695540666980"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Merge Feature Branch
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1469429266" CREATED="1695540540329" MODIFIED="1695540568462"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Approved changes are merged back to the mainline branch to finalize feature
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="merge code via Github PR" ID="ID_1143958285" CREATED="1695540540325" MODIFIED="1695564996760"/>
</node>
</node>
<node TEXT="3. Isolates all changes for a particular&#xa;version in preparation for its launch" POSITION="top_or_left" ID="ID_15891458" CREATED="1695540633160" MODIFIED="1695540688792">
<edge COLOR="#dd0000"/>
<node ID="ID_477364316" CREATED="1695540540333" MODIFIED="1695540671089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Deploy Release
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1557203691" CREATED="1695540540337" MODIFIED="1695540570309"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      What: Roll out changes to production
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1002384967" CREATED="1695540540340" MODIFIED="1695540570319"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Why: Deliver working iterations to users
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_227188584" CREATED="1695540540343" MODIFIED="1695540570324"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      How: Release build triggered by tag
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_853366077" CREATED="1695540540346" MODIFIED="1695540570335"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The updated mainline can now be deployed as a new application release
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
