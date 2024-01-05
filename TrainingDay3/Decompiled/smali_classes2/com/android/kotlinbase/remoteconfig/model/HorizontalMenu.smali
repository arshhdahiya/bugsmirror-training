.class public final Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentUrl:Ljava/lang/String;

.field private feedUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isHorizontal:Z

.field private isPinned:Z

.field private menuId:Ljava/lang/String;

.field private menuTitle:Ljava/lang/String;

.field private menuType:Ljava/lang/String;

.field private final newArticle:Z

.field private ty:Ljava/lang/String;

.field private webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "menuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    iput-object p6, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    iput-boolean p11, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;
    .locals 13

    const-string v0, "menuId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuTitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ty"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->hashCode()I

    move-result v1

    check-cast p1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {p1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewArticle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    return v0
.end method

.method public final getTy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    return v0
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFeedUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMenuId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    return-void
.end method

.method public final setMenuTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMenuType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    return-void
.end method

.method public final setTy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    return-void
.end method

.method public final setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalMenu(menuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->menuType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->ty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isHorizontal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->feedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->newArticle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
