.class public final Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS$Companion;

.field private static final Empty:Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;


# instance fields
.field private final author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

.field private final categoryTitle:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/Highlights;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final shareLink:Ljava/lang/String;

.field private final shortDesc:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updateDateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->Companion:Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS$Companion;

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v10

    sget-object v1, Lcom/android/kotlinbase/liveBlog/api/model/Authors;->Companion:Lcom/android/kotlinbase/liveBlog/api/model/Authors$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/liveBlog/api/model/Authors$Companion;->getEMPTY()Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    move-result-object v12

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;)V

    sput-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->Empty:Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/Highlights;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/liveBlog/api/model/Authors;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDateTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    iput-object p9, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->Empty:Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;ILjava/lang/Object;)Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;)Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/android/kotlinbase/liveBlog/api/model/Authors;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/Highlights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;)Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/Highlights;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/kotlinbase/liveBlog/api/model/Authors;",
            ")",
            "Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDateTime"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDesc"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLink"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/kotlinbase/liveBlog/api/model/Authors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    iget-object p1, p1, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAuthor()Lcom/android/kotlinbase/liveBlog/api/model/Authors;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    return-object v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/liveBlog/api/model/Highlights;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    invoke-virtual {v1}, Lcom/android/kotlinbase/liveBlog/api/model/Authors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HighLightsVS(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->updateDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->highlight:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->shareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/liveBlog/api/viewStates/HighLightsVS;->author:Lcom/android/kotlinbase/liveBlog/api/model/Authors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;->HIGHLIGHT:Lcom/android/kotlinbase/liveBlog/api/viewStates/LiveBlogDetailsVs$BlogType;

    return-object v0
.end method
