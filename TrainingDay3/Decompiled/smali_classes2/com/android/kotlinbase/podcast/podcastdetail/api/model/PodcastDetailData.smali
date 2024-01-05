.class public final Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "audio_url"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "category_id"
    .end annotation
.end field

.field private final categoryTitle:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "category_title"
    .end annotation
.end field

.field private final descWithhtml:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "desc_withhtml"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lnc/e;
        name = "duration"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "id"
    .end annotation
.end field

.field private final podcaster:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "authors"
    .end annotation
.end field

.field private final publishedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "published_datetime"
    .end annotation
.end field

.field private final relatedPodcast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "related_news"
    .end annotation
.end field

.field private final sectionId:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "section_id"
    .end annotation
.end field

.field private final shareLink:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "share_link"
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "thumbnail_url"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "title"
    .end annotation
.end field

.field private final updatedDatetime:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "updated_datetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descWithhtml"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcaster"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedPodcast"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    iput p8, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    iput-object p9, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    iput-object p11, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    iput-object p14, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;
    .locals 16
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;)",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;"
        }
    .end annotation

    const-string v0, "descWithhtml"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "podcaster"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedPodcast"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    iget v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    iget-object p1, p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescWithhtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPodcaster()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/Author;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedPodcast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PodcastDetailData(sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->updatedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedDatetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->publishedDatetime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->shareLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descWithhtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->descWithhtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", podcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->podcaster:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedPodcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->relatedPodcast:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
