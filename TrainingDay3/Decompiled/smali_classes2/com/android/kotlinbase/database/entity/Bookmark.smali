.class public final Lcom/android/kotlinbase/database/entity/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "bookmark"
.end annotation


# instance fields
.field private defaultPlayer:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "default_player"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private pAnchorId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "p_anchor_id"
    .end annotation
.end field

.field private sAuthorId:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sAuthorTitle:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sCommentCount:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_comment_count"
    .end annotation
.end field

.field private sId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_id"
    .end annotation
.end field

.field private sLargeImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_large_image"
    .end annotation
.end field

.field private sPcategoryId:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sPcategoryTitle:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private sPhotoCount:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_photo_count"
    .end annotation
.end field

.field private sShareLink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_shared_link"
    .end annotation
.end field

.field private sShortDesc:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_short_desc"
    .end annotation
.end field

.field private sSmallImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_small_image"
    .end annotation
.end field

.field private sTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_title"
    .end annotation
.end field

.field private sType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_type"
    .end annotation
.end field

.field private sUpdatedDatetime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_updated_time"
    .end annotation
.end field

.field private sUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-direct/range {v0 .. v18}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    move-object v1, p2

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/database/entity/Bookmark;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/database/entity/Bookmark;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/android/kotlinbase/database/entity/Bookmark;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/Bookmark;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/database/entity/Bookmark;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    new-instance v19, Lcom/android/kotlinbase/database/entity/Bookmark;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/android/kotlinbase/database/entity/Bookmark;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/database/entity/Bookmark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/database/entity/Bookmark;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    iget v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getDefaultPlayer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    return v0
.end method

.method public final getPAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSAuthorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCommentCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSLargeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPcategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPcategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSPhotoCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSSmallImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDefaultPlayer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    return-void
.end method

.method public final setPAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    return-void
.end method

.method public final setSAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    return-void
.end method

.method public final setSAuthorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSCommentCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    return-void
.end method

.method public final setSId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    return-void
.end method

.method public final setSLargeImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    return-void
.end method

.method public final setSPcategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    return-void
.end method

.method public final setSPcategoryTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSPhotoCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    return-void
.end method

.method public final setSShareLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    return-void
.end method

.method public final setSShortDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    return-void
.end method

.method public final setSSmallImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    return-void
.end method

.method public final setSTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    return-void
.end method

.method public final setSUpdatedDatetime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    return-void
.end method

.method public final setSUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sShareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sShortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sCommentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sCommentCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sPhotoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPhotoCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sSmallImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sSmallImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sLargeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sLargeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->defaultPlayer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->pAnchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sAuthorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sAuthorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sAuthorTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sPcategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sPcategoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/Bookmark;->sPcategoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
