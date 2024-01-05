.class public final Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/AajTakDataBase;)V
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "apiData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getPodcastLanding()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const/4 v8, 0x2

    const-string v9, "featured"

    invoke-static {v3, v9, v7, v8, v6}, Ljh/m;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedHeaderViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getPodcastLanding()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getPodcastLanding()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    invoke-direct {v3, v8, v9}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedHeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getPodcastLanding()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getPodcastSections()Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;

    new-instance v15, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v10, v4

    goto :goto_4

    :cond_7
    move-object v10, v9

    :goto_4
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v11, v4

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->isLive()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v12

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v13, v4

    goto :goto_6

    :cond_9
    move-object v13, v9

    :goto_6
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v14, v4

    goto :goto_7

    :cond_a
    move-object v14, v9

    :goto_7
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object/from16 v16, v4

    goto :goto_8

    :cond_b
    move-object/from16 v16, v9

    :goto_8
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getDuration()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v17, v4

    goto :goto_9

    :cond_c
    move-object/from16 v17, v9

    :goto_9
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getShareUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v18, v4

    goto :goto_a

    :cond_d
    move-object/from16 v18, v9

    :goto_a
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getShortDesc()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v19, v4

    goto :goto_b

    :cond_e
    move-object/from16 v19, v9

    :goto_b
    iget-object v9, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v9}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_f

    move-object/from16 v21, v4

    goto :goto_c

    :cond_f
    move-object/from16 v21, v20

    :goto_c
    const-string v20, "-"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-interface {v9, v2}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->checkSubscribtionExists(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getCatId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v20

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getCatIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v21, v4

    goto :goto_d

    :cond_10
    move-object/from16 v21, v5

    :goto_d
    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getCatName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v22, v4

    goto :goto_e

    :cond_11
    move-object/from16 v22, v5

    :goto_e
    const/16 v23, 0x0

    const/16 v24, 0x2000

    const/16 v25, 0x0

    move-object v9, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v2

    invoke-direct/range {v9 .. v25}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_12
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v2}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->checkAnySubscriptions()Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getPodcastLanding()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;

    new-instance v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v9, v4

    goto :goto_10

    :cond_14
    move-object v9, v6

    :goto_10
    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    move-object v10, v4

    goto :goto_11

    :cond_15
    move-object v10, v6

    :goto_11
    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object v11, v4

    goto :goto_12

    :cond_16
    move-object v11, v6

    :goto_12
    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getPodcastSections()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v12

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getMoreUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v13, v4

    goto :goto_13

    :cond_17
    move-object v13, v6

    :goto_13
    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastSectionItemViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getPodcastSections()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLandingData;->getPodcastSections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSection;->getCatName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v4

    :cond_18
    invoke-direct {v5, v6, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastSectionItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastSocialMediaItemViewState;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastSocialMediaItemViewState;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_14
    new-instance v2, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v4, v5

    :goto_15
    invoke-direct {v2, v3, v4, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingMainViewState;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v1, v2}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/convertor/PodcastLandingViewStateConverter;->apply(Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastLanding;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
