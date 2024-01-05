.class public final Lcom/android/kotlinbase/podcast/podcasterpage/api/convertor/PodcasterViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;",
        "Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;
    .locals 19

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v3, "podcast"

    invoke-virtual {v2, v3}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_21

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_2

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterImage()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterDesignation()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    if-nez v7, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object v11, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterEmailId()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    move-object v7, v5

    :goto_8
    if-nez v7, :cond_a

    move-object v12, v4

    goto :goto_9

    :cond_a
    move-object v12, v7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterFbHandler()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_b
    move-object v7, v5

    :goto_a
    if-nez v7, :cond_c

    move-object v13, v4

    goto :goto_b

    :cond_c
    move-object v13, v7

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterInstaHandler()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    move-object v7, v5

    :goto_c
    if-nez v7, :cond_e

    move-object v14, v4

    goto :goto_d

    :cond_e
    move-object v14, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterTwitterHandler()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_f
    move-object v7, v5

    :goto_e
    if-nez v7, :cond_10

    move-object v15, v4

    goto :goto_f

    :cond_10
    move-object v15, v7

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterLocation()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_11
    move-object v7, v5

    :goto_10
    if-nez v7, :cond_12

    move-object/from16 v16, v4

    goto :goto_11

    :cond_12
    move-object/from16 v16, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterDesc()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_13
    move-object v7, v5

    :goto_12
    if-nez v7, :cond_14

    move-object/from16 v17, v4

    goto :goto_13

    :cond_14
    move-object/from16 v17, v7

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcastersPodcasts()Ljava/util/List;

    move-result-object v7

    goto :goto_14

    :cond_15
    move-object v7, v5

    :goto_14
    if-nez v7, :cond_16

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    :cond_16
    move-object/from16 v18, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterDetailItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/HeaderViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_17
    move-object v7, v5

    :goto_15
    if-nez v7, :cond_18

    move-object v7, v4

    :cond_18
    const-string v8, "#d6201c"

    invoke-direct {v3, v7, v8}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcastersPodcasts()Ljava/util/List;

    move-result-object v7

    goto :goto_16

    :cond_19
    move-object v7, v5

    :goto_16
    if-nez v7, :cond_1a

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_1b
    move-object v8, v5

    :goto_17
    if-nez v8, :cond_1c

    move-object v8, v4

    :cond_1c
    invoke-direct {v3, v7, v8}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/RelatedPodcastItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-nez v3, :cond_20

    new-instance v3, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getMenuTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPodcasterTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    move-object v2, v5

    :goto_1a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    const/4 v2, 0x2

    const-string v7, "ListingPage"

    aput-object v7, v10, v2

    invoke-static {v10}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v8, v9, v2}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/SocialMediaViewState;

    invoke-direct {v2, v6}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/SocialMediaViewState;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_1b
    new-instance v2, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getStatusMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v4

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;->getPodcasterDetail()Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterData;->getPaginationCap()Ljava/lang/String;

    move-result-object v5

    :cond_23
    if-nez v5, :cond_24

    goto :goto_1c

    :cond_24
    move-object v4, v5

    :goto_1c
    invoke-direct {v2, v3, v6, v4, v0}, Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcasterpage/api/convertor/PodcasterViewStateConverter;->apply(Lcom/android/kotlinbase/podcast/podcasterpage/api/model/PodcasterPage;)Lcom/android/kotlinbase/podcast/podcasterpage/api/viewstates/PodcasterMainViewState;

    move-result-object p1

    return-object p1
.end method
