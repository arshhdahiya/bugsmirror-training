.class public final Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;",
        "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private final aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

.field private final adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/database/AajTakDataBase;Lcom/android/kotlinbase/adconfig/AdsConfiguration;)V
    .locals 1

    const-string v0, "aajTakDataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    iput-object p2, p0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;
    .locals 25

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "podcast"

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    new-instance v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getStatusCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategorySecTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object v12, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v13, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, p0

    move-object v14, v3

    goto :goto_5

    :cond_6
    move-object v14, v5

    move-object/from16 v5, p0

    :goto_5
    iget-object v7, v5, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v7}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;

    invoke-virtual {v15}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getCategoryPodcastList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v15}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    if-eqz v18, :cond_7

    const-string v15, "-"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Ljh/m;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v15, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7

    aget-object v1, v1, v4

    goto :goto_6

    :cond_7
    move-object/from16 v1, v24

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->checkSubscribtionExists(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getCategoryPodcastList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/CategoryPodcast;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_7

    :cond_8
    move-object/from16 v16, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    :cond_9
    move-object/from16 v17, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryVSDetailMainViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryAdsViewState;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object/from16 v2, v24

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object/from16 v7, v24

    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v24

    :cond_c
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aput-object v24, v8, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v0, 0x2

    const-string v4, "podcastPage"

    aput-object v4, v8, v0

    invoke-static {v8}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryAdsViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/HeaderViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    const-string v2, "#d6201c"

    invoke-direct {v0, v1, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getCategoryPodcastList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_e
    new-instance v1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    invoke-direct {v1, v0, v2}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/CategoryPodcastItemViewStateVS;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getCategoryPodcastData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;

    invoke-virtual {v0}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryData;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v5, p0

    :cond_11
    move-object v0, v3

    :goto_c
    new-instance v7, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v4, v3

    goto :goto_d

    :cond_12
    move-object v4, v1

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;->getDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v8, v3

    goto :goto_e

    :cond_13
    move-object v8, v1

    :goto_e
    move-object v1, v7

    move-object v3, v4

    move-object v4, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/convertor/PodcastCategoryDetailViewStateConverter;->apply(Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;)Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/viewstates/PodcastCategoryViewState;

    move-result-object p1

    return-object p1
.end method
