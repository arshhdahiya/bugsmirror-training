.class public final Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentUrl:Ljava/lang/String;

.field private feedUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isHorizontal:Ljava/lang/Boolean;

.field private isMuted:Ljava/lang/Boolean;

.field private menuId:Ljava/lang/String;

.field private menuTitle:Ljava/lang/String;

.field private menuType:Ljava/lang/String;

.field private final newArticle:Ljava/lang/Boolean;

.field private ty:Ljava/lang/String;

.field private webViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "contentUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;
    .locals 14

    const-string v0, "contentUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewArticle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHorizontal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMuted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFeedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHorizontal(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMenuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    return-void
.end method

.method public final setMenuTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMenuType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    return-void
.end method

.method public final setMuted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HamburgerMenu(menuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->menuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->ty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isHorizontal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->isMuted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HamburgerMenu;->newArticle:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method