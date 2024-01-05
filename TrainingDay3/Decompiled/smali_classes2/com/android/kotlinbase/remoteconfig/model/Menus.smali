.class public final Lcom/android/kotlinbase/remoteconfig/model/Menus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adFirstPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_first_position"
    .end annotation
.end field

.field private final adFrequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_frequency"
    .end annotation
.end field

.field private final adSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_size"
    .end annotation
.end field

.field private final adUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_zone1"
    .end annotation
.end field

.field private final adUnit2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_zone2"
    .end annotation
.end field

.field private final adUnitArticle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_article"
    .end annotation
.end field

.field private final bottomPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_position"
    .end annotation
.end field

.field private final configUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_url"
    .end annotation
.end field

.field private final contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_url"
    .end annotation
.end field

.field private final feedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_url"
    .end annotation
.end field

.field private final hamburgerPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hamburger_position"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isBottomMenu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bottom_menu"
    .end annotation
.end field

.field private final isHamburgerMenu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hamburger_menu"
    .end annotation
.end field

.field private final isHorizontalMenu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_horizontal_menu"
    .end annotation
.end field

.field private isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_muted"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private isPinned:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pinned"
    .end annotation
.end field

.field private final menuId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_id"
    .end annotation
.end field

.field private final menuTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final menuType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private newArticle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_article_detail"
    .end annotation
.end field

.field private final selectedIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_icon_url"
    .end annotation
.end field

.field private final topNewsSecAdPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_atf_two_position"
    .end annotation
.end field

.field private final ty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ty"
    .end annotation
.end field

.field private final webviewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_url"
    .end annotation
.end field

.field private widgetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p24

    const-string v14, "menuId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "menuTitle"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "menuType"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ty"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentUrl"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "selectedIconUrl"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iconUrl"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adUnit"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adUnit2"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adUnitArticle"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adSize"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configUrl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    iput-object v5, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    iput-object v8, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    iput-object v9, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    iput-object v10, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    iput-object v12, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    move/from16 v1, p22

    iput v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    move/from16 v1, p23

    iput v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    iput-object v13, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/Menus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/android/kotlinbase/remoteconfig/model/Menus;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    const-string v0, "menuId"

    move-object/from16 v29, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTitle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ty"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIconUrl"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit2"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitArticle"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUrl"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v28}, Lcom/android/kotlinbase/remoteconfig/model/Menus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    iget v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    iget v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    iget v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    iget v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    iget v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    iget-boolean v3, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    iget-boolean p1, p1, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    if-eq v1, p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAdFirstPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    return v0
.end method

.method public final getAdFrequency()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    return v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitArticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    return v0
.end method

.method public final getConfigUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHamburgerPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewArticle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    return v0
.end method

.method public final getSelectedIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopNewsSecAdPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    return v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBottomMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    return v0
.end method

.method public final isHamburgerMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    return v0
.end method

.method public final isHorizontalMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    return v0
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    return-void
.end method

.method public final setNewArticle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    return-void
.end method

.method public final setWidgetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Menus(menuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->menuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->ty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->selectedIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHorizontalMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHorizontalMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isBottomMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->bottomPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHamburgerMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isHamburgerMenu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hamburgerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->hamburgerPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnit2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adUnitArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFirstPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFirstPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topNewsSecAdPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->topNewsSecAdPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->adFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->widgetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/Menus;->newArticle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
