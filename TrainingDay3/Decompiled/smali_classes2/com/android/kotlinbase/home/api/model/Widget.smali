.class public final Lcom/android/kotlinbase/home/api/model/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/model/Widget$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/home/api/model/Widget;


# instance fields
.field private final ad_freq:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "ad_freq"
    .end annotation
.end field

.field private final ad_id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ad_id"
    .end annotation
.end field

.field private final ad_id_2:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "ad_banner_id"
    .end annotation
.end field

.field private final androidVisible:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "android_visible"
    .end annotation
.end field

.field private final disableDropDown:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "disable_drop_down"
    .end annotation
.end field

.field private final disableShare:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "disable_share"
    .end annotation
.end field

.field private final extendedUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "extended_url"
    .end annotation
.end field

.field private final f_ad_pos:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "f_ad_pos"
    .end annotation
.end field

.field private final iPadHeight:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "iPad_height"
    .end annotation
.end field

.field private final iPhoneHeight:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "iPhone_height"
    .end annotation
.end field

.field private final isGameEnabled:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "game_toolbar_icon_visible"
    .end annotation
.end field

.field private final is_Banner_ad:Z
    .annotation runtime Lnc/e;
        name = "is_ad_banner_enable"
    .end annotation
.end field

.field private final nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;
    .annotation runtime Lnc/e;
        name = "nWidget"
    .end annotation
.end field

.field private final numOfEntries:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "num_of_entries"
    .end annotation
.end field

.field private final openInExeralBrowser:I
    .annotation runtime Lnc/e;
        name = "ext_url_open_in_external_browser"
    .end annotation
.end field

.field private final refreshTime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "refresh_time"
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "section_name"
    .end annotation
.end field

.field private final shareDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "share_desc"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "share_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "title"
    .end annotation
.end field

.field private final widgetImgUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "widget_img_url"
    .end annotation
.end field

.field private widgetPosition:Ljava/lang/Integer;
    .annotation runtime Lnc/e;
        name = "widget_position"
    .end annotation
.end field

.field private widgetType:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "widget_type"
    .end annotation
.end field

.field private widgetUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "widget_url"
    .end annotation
.end field

.field private final widget_expiry_time:Ljava/lang/Long;
    .annotation runtime Lnc/e;
        name = "widget_expiry_time"
    .end annotation
.end field

.field private final widget_start_time:Ljava/lang/Long;
    .annotation runtime Lnc/e;
        name = "widget_start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/model/Widget$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/Widget;->Companion:Lcom/android/kotlinbase/home/api/model/Widget$Companion;

    new-instance v0, Lcom/android/kotlinbase/home/api/model/Widget;

    move-object v2, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    sget-object v1, Lcom/android/kotlinbase/home/api/model/SWidget;->Companion:Lcom/android/kotlinbase/home/api/model/SWidget$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/SWidget$Companion;->getEMPTY()Lcom/android/kotlinbase/home/api/model/SWidget;

    move-result-object v21

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v27, v28

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x1

    invoke-direct/range {v2 .. v28}, Lcom/android/kotlinbase/home/api/model/Widget;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/model/Widget;->EMPTY:Lcom/android/kotlinbase/home/api/model/Widget;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/model/Widget;->EMPTY:Lcom/android/kotlinbase/home/api/model/Widget;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/home/api/model/Widget;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/android/kotlinbase/home/api/model/Widget;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/android/kotlinbase/home/api/model/SWidget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    return v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Lcom/android/kotlinbase/home/api/model/Widget;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lcom/android/kotlinbase/home/api/model/Widget;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/kotlinbase/home/api/model/Widget;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/home/api/model/SWidget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/home/api/model/Widget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/home/api/model/Widget;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    iget v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    iget-object p1, p1, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAd_freq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAd_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getAd_id_2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidVisible()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableDropDown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getF_ad_pos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIPadHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIPhoneHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getNWidget()Lcom/android/kotlinbase/home/api/model/SWidget;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    return-object v0
.end method

.method public final getNumOfEntries()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInExeralBrowser()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    return v0
.end method

.method public final getRefreshTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidgetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidget_expiry_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWidget_start_time()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/SWidget;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    if-nez v2, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGameEnabled()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final is_Banner_ad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    return v0
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidgetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    return-void
.end method

.method public final setWidgetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget(widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->shareDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->sectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openInExeralBrowser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->openInExeralBrowser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->androidVisible:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iPhoneHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPhoneHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iPadHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->iPadHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableShare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableDropDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->disableDropDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numOfEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->numOfEntries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->refreshTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->extendedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGameEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->isGameEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widgetImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->nWidget:Lcom/android/kotlinbase/home/api/model/SWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_freq:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f_ad_pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->f_ad_pos:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad_id_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->ad_id_2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_Banner_ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->is_Banner_ad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widget_expiry_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_expiry_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widget_start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/home/api/model/Widget;->widget_start_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
