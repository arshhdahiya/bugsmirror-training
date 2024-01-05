.class public final Lcom/android/kotlinbase/photolanding/api/model/Photo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pAuthors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PAuthor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "p_authors"
    .end annotation
.end field

.field private final pCount:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_count"
    .end annotation
.end field

.field private final pDesc:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_desc"
    .end annotation
.end field

.field private final pHeight:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_height"
    .end annotation
.end field

.field private final pId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_id"
    .end annotation
.end field

.field private final pItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "p_items"
    .end annotation
.end field

.field private final pLargeImage:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_large_image"
    .end annotation
.end field

.field private final pLocation:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_location"
    .end annotation
.end field

.field private final pShareLink:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_share_link"
    .end annotation
.end field

.field private final pTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_title"
    .end annotation
.end field

.field private final pUpdatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_updated_datetime"
    .end annotation
.end field

.field private final pWidth:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "p_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PAuthor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pAuthors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLargeImage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pShareLink"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTitle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdatedDatetime"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWidth"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    iput-object p2, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    iput-object p7, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/photolanding/api/model/Photo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/photolanding/api/model/Photo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p12}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/Photo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PAuthor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/photolanding/api/model/Photo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PAuthor;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/kotlinbase/photolanding/api/model/Photo;"
        }
    .end annotation

    const-string v0, "pAuthors"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCount"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDesc"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHeight"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pItems"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLargeImage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pShareLink"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTitle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUpdatedDatetime"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWidth"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/photolanding/api/model/Photo;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/kotlinbase/photolanding/api/model/Photo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getPAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PAuthor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    return-object v0
.end method

.method public final getPCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/PItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPLargeImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getPWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Photo(pAuthors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pAuthors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pHeight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pLargeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLargeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pShareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pShareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pUpdatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pUpdatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/photolanding/api/model/Photo;->pWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
