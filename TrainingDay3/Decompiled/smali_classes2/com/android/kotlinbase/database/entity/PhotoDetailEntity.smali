.class public final Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "gallery_data"
.end annotation


# instance fields
.field private ShareUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_shared_link"
    .end annotation
.end field

.field private daoId:Ljava/lang/Long;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_file_path"
    .end annotation
.end field

.field private fileSize:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_file_size"
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

.field private pCaption:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "p_caption"
    .end annotation
.end field

.field private pCount:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private pCredit:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "p_credit"
    .end annotation
.end field

.field private pId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "p_id"
    .end annotation
.end field

.field private pImage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "p_image"
    .end annotation
.end field

.field private progressSize:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_progress_size"
    .end annotation
.end field

.field private sId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_id"
    .end annotation
.end field

.field private sIsDownloaded:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "s_is_downloaded"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "sId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pImage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCredit"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCaption"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressSize"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sIsDownloaded"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, ""

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-string v0, "default"

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    iput-object p2, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;
    .locals 15

    new-instance v14, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    move-object v0, v14

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

    invoke-direct/range {v0 .. v13}, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    iget v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDaoId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    return v0
.end method

.method public final getPCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPCredit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getPId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSIsDownloaded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final setDaoId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    return-void
.end method

.method public final setPCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    return-void
.end method

.method public final setPCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    return-void
.end method

.method public final setPCredit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    return-void
.end method

.method public final setPId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    return-void
.end method

.method public final setPImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    return-void
.end method

.method public final setProgressSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    return-void
.end method

.method public final setSId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    return-void
.end method

.method public final setSIsDownloaded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    return-void
.end method

.method public final setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoDetailEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCredit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCaption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->fileSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->progressSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sIsDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->sIsDownloaded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ShareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->ShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->pCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/database/entity/PhotoDetailEntity;->daoId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
