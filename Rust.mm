<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Rust" FOLDED="false" ID="ID_1867668315" CREATED="1595298233767" MODIFIED="1595298239892" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#c7edcc">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1.安装" FOLDED="true" POSITION="right" ID="ID_1565392466" CREATED="1595298242800" MODIFIED="1595300091152">
<edge COLOR="#ff0000"/>
<node TEXT="Rustup" ID="ID_1363321364" CREATED="1595298256897" MODIFIED="1595298272693">
<node TEXT="Rust安装器和版本管理工具" ID="ID_620943520" CREATED="1595298388039" MODIFIED="1595298399752"/>
<node TEXT="安装命令行: &quot;curl --proto &apos;=https&apos; --tlsv1.2 -sSf https://sh.rustup.rs | sh&quot;" ID="ID_1494437537" CREATED="1595298401697" MODIFIED="1595302936191"/>
<node TEXT="使用&quot;rustup update&quot;获取最新版本的Rust" ID="ID_1990681776" CREATED="1595298436212" MODIFIED="1595298469997"/>
</node>
<node TEXT="Cargo" ID="ID_1793667017" CREATED="1595298549411" MODIFIED="1595298553079">
<node TEXT="Rust的构建工具和包管理器" ID="ID_1949183539" CREATED="1595298554316" MODIFIED="1595298562541"/>
<node TEXT="检查是否安装了Rust和Cargo，运行:&quot;cargo --version&quot;" ID="ID_851419815" CREATED="1595298695596" MODIFIED="1595298724104"/>
<node TEXT="&quot;cargo new&quot; -- 可以生成一个新的项目" ID="ID_1712561754" CREATED="1595299670588" MODIFIED="1595299686328"/>
<node TEXT="&quot;cargo build&quot; --可以构建(编译)项目(会从crates.io上下载相关的依赖包并安装依赖包)。&#xa;发布构建(release):使用&quot;cargo build --release&quot;来优化编译项目。" ID="ID_1440750312" CREATED="1595298755660" MODIFIED="1595315388997"/>
<node TEXT="&quot;cargo run&quot; -- 可以运行项目" ID="ID_990573031" CREATED="1595298777406" MODIFIED="1595298792133"/>
<node TEXT="&quot;cargo test&quot; -- 可以测试项目" ID="ID_376543904" CREATED="1595298792548" MODIFIED="1595298802246"/>
<node TEXT="&quot;cargo doc&quot; -- 可以为项目构建文档" ID="ID_524991599" CREATED="1595298802730" MODIFIED="1595298814464"/>
<node TEXT="&quot;cargo publish&quot; -- 可以将库发布到crates.io" ID="ID_1068640814" CREATED="1595298814868" MODIFIED="1595298834759"/>
<node TEXT="&quot;Cargo.toml&quot; 文件为Rust的清单文件。其中包含了项目的元数据和依赖库。" ID="ID_1275357974" CREATED="1595299622640" MODIFIED="1595299653387"/>
</node>
</node>
<node TEXT="2. 基本概念" POSITION="right" ID="ID_270726268" CREATED="1595316367275" MODIFIED="1595316372945">
<edge COLOR="#0000ff"/>
<node TEXT="关联函数(::)" FOLDED="true" ID="ID_1171213484" CREATED="1595316377029" MODIFIED="1595316484940">
<node TEXT="关联函数是针对类型实现的" ID="ID_58886285" CREATED="1595316444034" MODIFIED="1595316445849"/>
<node TEXT="一些语言中把它称为 静态方法（static method）" ID="ID_1215480948" CREATED="1595316453191" MODIFIED="1595316454441"/>
<node TEXT="如：String::new();&#xa;::new 那一行的 :: 语法表明 new 是 String 类型的一个 关联函数（associated function）。关联函数是针对类型实现的，在这个例子中是 String，而不是 String 的某个特定实例。一些语言中把它称为 静态方法（static method）。" ID="ID_1523848139" CREATED="1595316399866" MODIFIED="1595316424788"/>
</node>
<node TEXT="变量与可变性" ID="ID_986035548" CREATED="1595340586414" MODIFIED="1595340595437">
<node TEXT="变量默认是不可改变的(immutable)" ID="ID_868457061" CREATED="1595338634706" MODIFIED="1595338658882"/>
<node TEXT="不允许对常量使用mut, 常量不光默认不能变，它总是不能变。&#xa;声明常量使用const，并且必须注明值的类型。" ID="ID_1139950827" CREATED="1595340612044" MODIFIED="1595340670714"/>
</node>
<node TEXT="隐藏(Shadowing)" FOLDED="true" ID="ID_1681644468" CREATED="1595341075429" MODIFIED="1595341088210">
<node TEXT="定义一个与之前变量同名的新变量，而新变量会 隐藏 之前的变量" ID="ID_1329945713" CREATED="1595341106412" MODIFIED="1595341115676"/>
<node TEXT="隐藏实际上是创建了一个新变量，我们可以改变值的类型，但复用这个名字" ID="ID_1377949235" CREATED="1595345312330" MODIFIED="1595345344359"/>
</node>
<node TEXT="数据类型Data Type" ID="ID_1059878172" CREATED="1595383333429" MODIFIED="1595383353520">
<node TEXT="Rust是静态类型(statically typed)语言,在编译时就必须知道所有变量的类型。当一个变量有多种类型的可能时，必须增加类型注解。" ID="ID_778073069" CREATED="1595383455938" MODIFIED="1595383542812"/>
<node TEXT="标量类型scalar" ID="ID_942831688" CREATED="1595383581015" MODIFIED="1595385913937">
<font SIZE="12" BOLD="true"/>
<node TEXT="1.整型" FOLDED="true" ID="ID_121521717" CREATED="1595383639538" MODIFIED="1595385929776">
<node TEXT="有符号整数(i开头)" ID="ID_658191780" CREATED="1595383748584" MODIFIED="1595384598941"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      每一个有符号的变体可以储存包含从 -(2n - 1) 到 2n - 1 - 1 在内的数字，这里 n 是变体使用的位数
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="无符号整数(u开头)" ID="ID_1655554396" CREATED="1595383785687" MODIFIED="1595384611315"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      无符号的变体可以储存从 0 到 2n - 1 的数字
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_75267241" CREATED="1595384138894" MODIFIED="1595384630125" MAX_WIDTH="132.74999586492788 pt" MIN_WIDTH="132.74999586492788 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 100%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <b>长度 </b>
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <b>有符号 </b>
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1; text-align: center">
            <b>无符号</b>
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            8-bit
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            i8
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            u8
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            16-bit
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            i16
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            u16
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            32-bit
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            i32
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            u32
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            64-bit
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            i64
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            u64
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            128-bit
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            i128
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            u128
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            arch
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            isize
          </p>
        </td>
        <td valign="top" style="width: 33%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            usize
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      isize 和 usize 类型依赖运行程序的计算机架构：64 位架构上它们是 64 位的， 32 位架构上它们是 32 位的
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="如果拿不定主意，Rust 的默认类型通常就很好，数字类型默认是 i32：它通常是最快的，甚至在 64 位系统上也是" ID="ID_1726355293" CREATED="1595384817087" MODIFIED="1595384817898"/>
<node TEXT="isize 或 usize 主要作为某些集合的索引" ID="ID_531703967" CREATED="1595384826323" MODIFIED="1595384827235"/>
<node TEXT="除 byte 以外的所有数字字面值允许使用类型后缀，例如 100u8" ID="ID_837941054" CREATED="1595384717692" MODIFIED="1595384728877"/>
<node TEXT="允许使用 _ 做为分隔符以方便读数，例如1_123" ID="ID_1727447101" CREATED="1595384752130" MODIFIED="1595384756608"/>
</node>
<node TEXT="2.浮点型floating-point numbers" ID="ID_1409053043" CREATED="1595383652431" MODIFIED="1595385933464">
<node ID="ID_243808205" CREATED="1595384961279" MODIFIED="1595385089881"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Rust 的浮点数类型是<font color="#ff0000">&nbsp;f32</font>&nbsp;和 <font color="#ff0000">f64</font>，分别占 32 位和 64 位
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="默认类型是 f64" ID="ID_828068316" CREATED="1595384967557" MODIFIED="1595384978437"/>
<node TEXT="f32 是单精度浮点数，f64 是双精度浮点数" ID="ID_652601933" CREATED="1595385003444" MODIFIED="1595385004806"/>
</node>
<node TEXT="3.布尔型bool" ID="ID_274961634" CREATED="1595383658505" MODIFIED="1595385937133"/>
<node TEXT="4.字符类型" ID="ID_1185675867" CREATED="1595383665930" MODIFIED="1595385940811">
<node TEXT="char 由单引号指定，不同于字符串使用双引号" ID="ID_62395299" CREATED="1595385157999" MODIFIED="1595385160340"/>
<node TEXT="char 类型的大小为四个字节(four bytes)，并代表了一个 Unicode 标量值" ID="ID_786297241" CREATED="1595385226354" MODIFIED="1595385230090"/>
</node>
</node>
<node TEXT="复合compound" ID="ID_406576875" CREATED="1595383593773" MODIFIED="1595385918111">
<font SIZE="12" BOLD="true"/>
<node TEXT="5.元组tuple" ID="ID_1066258300" CREATED="1595385264287" MODIFIED="1595385944512">
<node TEXT="元组长度固定：一旦声明，其长度不会增大或缩小。" ID="ID_663402090" CREATED="1595385305936" MODIFIED="1595385307388"/>
<node TEXT="元组中的每一个位置都有一个类型，而且这些不同值的类型也不必是相同的。" ID="ID_1706620286" CREATED="1595385457937" MODIFIED="1595385833499"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let tup: (i32, f64, u8) = (500, 6.4, 1);
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="取值方式" ID="ID_290687119" CREATED="1595385743856" MODIFIED="1595385764355">
<node TEXT="模式匹配解构" ID="ID_868505263" CREATED="1595385764927" MODIFIED="1595385823429"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let tup: (i32, f64, u8) = (500, 6.4, 1);
    </p>
    <p>
      let tup = (500, 6.4, 1);
    </p>
    <p>
      let (x, y, z) = tup;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="使用点号（.）后跟值的索引来直接访问" ID="ID_1588775976" CREATED="1595385791534" MODIFIED="1595385883752"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let x: (i32, f64, u8) = (500, 6.4, 1);
    </p>
    <p>
      let five_hundred = x.0;
    </p>
    <p>
      let six_point_four = x.1;
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="6.数组array" ID="ID_994487716" CREATED="1595385276089" MODIFIED="1595385948990">
<node TEXT="数组中的每个元素的类型必须相同" ID="ID_1183098880" CREATED="1595385958586" MODIFIED="1595385964472"/>
<node TEXT="数组是固定长度的：一旦声明，它们的长度不能增长或缩小。" ID="ID_942802100" CREATED="1595385961579" MODIFIED="1595385977375"/>
<node TEXT="数组是一整块分配在栈上的内存" ID="ID_1943778069" CREATED="1595387431093" MODIFIED="1595387431848"/>
<node ID="ID_437588163" CREATED="1595387154308" MODIFIED="1595387374023"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>定义一个数组的类型和长度：类型+&quot;;&quot;+数组元素的数量</i>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let a :[i32;5]=[1,2,3,4,5]
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="如果要初始化一个数组，每个元素的值都相同： 初始值 + &quot;;&quot;+数组长度" ID="ID_1428092888" CREATED="1595387311100" MODIFIED="1595387407785"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      let a = [4;5] ---表示数组有5个元素，每个元素的初始值为4
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>