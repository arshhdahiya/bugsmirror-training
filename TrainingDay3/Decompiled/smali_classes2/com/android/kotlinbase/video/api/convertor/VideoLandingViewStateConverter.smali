.class public final Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/video/api/model/VideoLanding;",
        "Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private final adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "adsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/video/api/model/VideoLanding;)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;
    .locals 21

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1e

    new-instance v2, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getCatList()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-direct {v2, v6}, Lcom/android/kotlinbase/video/api/viewstates/CategoriesViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/video/api/model/VideoList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/kotlinbase/video/api/model/VideoList;->getVideo()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/video/api/model/VideoList;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/kotlinbase/video/api/model/VideoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    invoke-direct {v2, v6, v8}, Lcom/android/kotlinbase/video/api/viewstates/FeaturedVideoItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v2

    const-string v6, "Featured"

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_7
    move-object v9, v10

    check-cast v9, Lcom/android/kotlinbase/video/api/model/VideoList;

    invoke-virtual {v9}, Lcom/android/kotlinbase/video/api/model/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v9, v11

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_a
    move-object v7, v9

    check-cast v7, Lcom/android/kotlinbase/video/api/model/VideoList;

    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move v7, v10

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/video/api/model/VideoList;

    new-instance v6, Lcom/android/kotlinbase/video/api/viewstates/HeaderViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v4

    :cond_e
    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getUnderlineColour()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object v8, v4

    :cond_f
    invoke-direct {v6, v7, v8}, Lcom/android/kotlinbase/video/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getVideo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/video/api/model/Video;

    new-instance v15, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;

    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v9, v4

    goto :goto_7

    :cond_10
    move-object v9, v8

    :goto_7
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v10, v4

    goto :goto_8

    :cond_11
    move-object v10, v8

    :goto_8
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVDuration()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v11, v4

    goto :goto_9

    :cond_12
    move-object v11, v8

    :goto_9
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVImage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v12, v4

    goto :goto_a

    :cond_13
    move-object v12, v8

    :goto_a
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object v13, v4

    goto :goto_b

    :cond_14
    move-object v13, v8

    :goto_b
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVDownloadUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object v14, v4

    goto :goto_c

    :cond_15
    move-object v14, v8

    :goto_c
    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v16, v4

    goto :goto_d

    :cond_16
    move-object/from16 v16, v8

    :goto_d
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVShareUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v17, v4

    goto :goto_e

    :cond_17
    move-object/from16 v17, v8

    :goto_e
    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object/from16 v18, v4

    goto :goto_f

    :cond_18
    move-object/from16 v18, v8

    :goto_f
    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    move-object/from16 v19, v4

    goto :goto_10

    :cond_19
    move-object/from16 v19, v8

    :goto_10
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVRatio()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object/from16 v20, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v8

    :goto_11
    invoke-virtual {v7}, Lcom/android/kotlinbase/video/api/model/Video;->getVShowAd()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object v7, v4

    :cond_1b
    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v20}, Lcom/android/kotlinbase/video/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    new-instance v3, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;

    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object v6, v4

    :cond_1d
    invoke-virtual {v5}, Lcom/android/kotlinbase/video/api/model/VideoList;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5}, Lcom/android/kotlinbase/video/api/viewstates/SeemoreViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1e
    :goto_12
    new-instance v2, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object v5, v4

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/video/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/video/api/model/VideoListData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/android/kotlinbase/video/api/model/VideoListData;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_21

    goto :goto_14

    :cond_21
    move-object v4, v1

    :goto_14
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/video/api/model/VideoLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/video/api/convertor/VideoLandingViewStateConverter;->apply(Lcom/android/kotlinbase/video/api/model/VideoLanding;)Lcom/android/kotlinbase/video/api/viewstates/VideoLandingItemViewState;

    move-result-object p1

    return-object p1
.end method
