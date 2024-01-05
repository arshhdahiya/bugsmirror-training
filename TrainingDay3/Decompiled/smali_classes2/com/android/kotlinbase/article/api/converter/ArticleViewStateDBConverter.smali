.class public final Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getCommon()Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    return-void
.end method

.method private final addDescriptionViewSate(Lcom/android/kotlinbase/article/api/model/DataNode;)Lcom/android/kotlinbase/article/api/viewStates/Description;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/kotlinbase/article/api/model/AdsData;

    iget-object v3, v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/android/kotlinbase/article/api/model/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    new-instance v1, Lcom/android/kotlinbase/article/api/viewStates/Description;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, ""

    if-nez v3, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_6

    move-object v7, v4

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    if-nez v3, :cond_8

    move-object v8, v4

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getLargeImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_a

    move-object v9, v4

    goto :goto_a

    :cond_a
    move-object v9, v3

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getDescWithEmbedded()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_c

    move-object v10, v4

    goto :goto_c

    :cond_c
    move-object v10, v3

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object v3, v2

    :goto_d
    if-nez v3, :cond_e

    move-object v11, v4

    goto :goto_e

    :cond_e
    move-object v11, v3

    :goto_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getCategoryTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_f
    move-object v3, v2

    :goto_f
    if-nez v3, :cond_10

    move-object v12, v4

    goto :goto_10

    :cond_10
    move-object v12, v3

    :goto_10
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v14

    sget-object v3, Lcom/android/kotlinbase/article/api/model/PodcastNews;->Companion:Lcom/android/kotlinbase/article/api/model/PodcastNews$Companion;

    invoke-virtual {v3}, Lcom/android/kotlinbase/article/api/model/PodcastNews$Companion;->getEMPTY()Lcom/android/kotlinbase/article/api/model/PodcastNews;

    move-result-object v15

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    move-object/from16 v16, v4

    goto :goto_11

    :cond_12
    move-object/from16 v16, v2

    :goto_11
    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/android/kotlinbase/article/api/viewStates/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/article/api/model/AdsData;Ljava/util/List;Lcom/android/kotlinbase/article/api/model/PodcastNews;Ljava/lang/String;)V

    return-object v1
.end method

.method private final addLargeImage(Lcom/android/kotlinbase/article/api/model/DataNode;Z)Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getLargeImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getImageCaption()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShortDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    if-nez v7, :cond_9

    move-object v7, v3

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->toDateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v1

    :goto_5
    if-nez v8, :cond_b

    move-object v8, v3

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getPublishedDatetime()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_c
    move-object v9, v1

    :goto_6
    if-nez v9, :cond_d

    move-object v9, v3

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getLocation()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    if-nez v10, :cond_f

    move-object v10, v3

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v1

    :goto_8
    if-nez v11, :cond_11

    move-object v11, v3

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getAuthors()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_12
    move-object v12, v1

    :goto_9
    if-nez v12, :cond_13

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v12

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getCategoryTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_14
    move-object v13, v1

    :goto_a
    if-nez v13, :cond_15

    move-object v13, v3

    :cond_15
    iget-object v14, v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdUnitArticle()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_16
    move-object v14, v1

    :goto_b
    if-nez v14, :cond_17

    move-object v14, v3

    :cond_17
    iget-object v15, v0, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->remoteData:Lcom/android/kotlinbase/remoteconfig/model/CommonObject;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/android/kotlinbase/remoteconfig/model/CommonObject;->getAdSize()Ljava/lang/String;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    move-object v15, v3

    goto :goto_c

    :cond_19
    move-object v15, v1

    :goto_c
    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p2

    invoke-direct/range {v1 .. v15}, Lcom/android/kotlinbase/article/api/viewStates/LargeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method private final addMovieVS(Lcom/android/kotlinbase/article/api/model/MovieContent;)Lcom/android/kotlinbase/article/api/viewStates/MovieRatingVs;
    .locals 12

    new-instance v11, Lcom/android/kotlinbase/article/api/viewStates/MovieRatingVs;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getMovieRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getRatingIn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getDirector()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getPlot()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getSameAs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getCast()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getHighlights()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/kotlinbase/article/api/viewStates/MovieRatingVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v11
.end method

.method private final checkTopNativeVideo(Lcom/android/kotlinbase/article/api/model/TopNativeVideo;)Lcom/android/kotlinbase/article/api/model/TopNativeVideo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljh/m;->D(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method private final createBottomVideo(Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;)Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;
    .locals 7

    new-instance v6, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final createTopNativeVideoState(Lcom/android/kotlinbase/article/api/model/TopNativeVideo;)Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;
    .locals 8

    new-instance v7, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getVideoMWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private final getPollsSate(Lcom/android/kotlinbase/article/api/model/Polls;Ljava/lang/String;)Lcom/android/kotlinbase/article/api/viewStates/PollState;
    .locals 7

    new-instance v6, Lcom/android/kotlinbase/article/api/viewStates/PollState;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/Polls;->getQuestion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/Polls;->getTotalCount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/Polls;->getPollImage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/Polls;->getOption()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v5, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/kotlinbase/article/api/viewStates/PollState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/database/entity/ArticleDetail;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->apply(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/android/kotlinbase/database/entity/ArticleDetail;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/database/entity/ArticleDetail;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_1b

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/database/entity/ArticleDetail;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/android/kotlinbase/article/api/model/DataNode;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/article/api/model/DataNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getTopNativeVideo()Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->checkTopNativeVideo(Lcom/android/kotlinbase/article/api/model/TopNativeVideo;)Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->createTopNativeVideoState(Lcom/android/kotlinbase/article/api/model/TopNativeVideo;)Lcom/android/kotlinbase/article/api/viewStates/TopVideoViewState;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_5

    sget-object v5, Lcom/android/kotlinbase/article/api/model/TopNativeVideo;->Companion:Lcom/android/kotlinbase/article/api/model/TopNativeVideo$Companion;

    invoke-virtual {v5}, Lcom/android/kotlinbase/article/api/model/TopNativeVideo$Companion;->getEMPTY()Lcom/android/kotlinbase/article/api/model/TopNativeVideo;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-direct {p0, p1, v4}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->addLargeImage(Lcom/android/kotlinbase/article/api/model/DataNode;Z)Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getMovieContent()Lcom/android/kotlinbase/article/api/model/MovieContent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/kotlinbase/article/api/model/MovieContent;->getMovieRating()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getMovieContent()Lcom/android/kotlinbase/article/api/model/MovieContent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->addMovieVS(Lcom/android/kotlinbase/article/api/model/MovieContent;)Lcom/android/kotlinbase/article/api/viewStates/MovieRatingVs;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_a

    new-instance v4, Lcom/android/kotlinbase/article/api/viewStates/HighLights;

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getHighlight()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-direct {v4, v5}, Lcom/android/kotlinbase/article/api/viewStates/HighLights;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-direct {p0, p1}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->addDescriptionViewSate(Lcom/android/kotlinbase/article/api/model/DataNode;)Lcom/android/kotlinbase/article/api/viewStates/Description;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getAlsoRead()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getAlsoRead()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, Lcom/android/kotlinbase/article/api/viewStates/ReadMore;

    invoke-direct {v5, v4}, Lcom/android/kotlinbase/article/api/viewStates/ReadMore;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSPoll()Lcom/android/kotlinbase/article/api/model/Polls;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSPoll()Lcom/android/kotlinbase/article/api/model/Polls;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->getPollsSate(Lcom/android/kotlinbase/article/api/model/Polls;Ljava/lang/String;)Lcom/android/kotlinbase/article/api/viewStates/PollState;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getBottomNativeVideo()Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v1

    :goto_b
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_c
    if-nez v3, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getBottomNativeVideo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;

    if-eqz v2, :cond_14

    invoke-direct {p0, v2}, Lcom/android/kotlinbase/article/api/converter/ArticleViewStateDBConverter;->createBottomVideo(Lcom/android/kotlinbase/article/api/model/BottomNativeVideo;)Lcom/android/kotlinbase/article/api/viewStates/BottomVideoViewState;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v2, Lcom/android/kotlinbase/article/api/viewStates/Rating;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v1

    :goto_d
    const-string v4, ""

    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    invoke-direct {v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/Rating;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/kotlinbase/article/api/viewStates/Taboola;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getSId()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v1

    :goto_e
    if-nez v3, :cond_18

    move-object v3, v4

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/android/kotlinbase/article/api/model/DataNode;->getShareLink()Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v4, v1

    :goto_f
    invoke-direct {v2, v3, v4}, Lcom/android/kotlinbase/article/api/viewStates/Taboola;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v0
.end method
