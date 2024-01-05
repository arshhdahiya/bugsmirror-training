.class public final Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;",
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

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto/16 :goto_50

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_59

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getAudioUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_6

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v6

    :goto_6
    if-nez v3, :cond_8

    move-object v12, v4

    goto :goto_7

    :cond_8
    move-object v12, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v6

    :goto_8
    if-nez v3, :cond_a

    move-object v13, v4

    goto :goto_9

    :cond_a
    move-object v13, v3

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getShareLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v6

    :goto_b
    if-nez v3, :cond_d

    move-object v15, v4

    goto :goto_c

    :cond_d
    move-object v15, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object v3, v6

    :goto_d
    if-nez v3, :cond_f

    move-object/from16 v16, v4

    goto :goto_e

    :cond_f
    move-object/from16 v16, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object v3, v6

    :goto_f
    if-nez v3, :cond_11

    move-object/from16 v20, v4

    goto :goto_10

    :cond_11
    move-object/from16 v20, v3

    :goto_10
    new-instance v3, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v7, v3

    const/4 v10, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    const-string v19, ""

    invoke-direct/range {v7 .. v23}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    new-instance v7, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_12
    move-object v8, v6

    :goto_11
    if-nez v8, :cond_13

    move-object/from16 v25, v4

    goto :goto_12

    :cond_13
    move-object/from16 v25, v8

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getSectionId()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_14
    move-object v8, v6

    :goto_13
    if-nez v8, :cond_15

    move-object/from16 v26, v4

    goto :goto_14

    :cond_15
    move-object/from16 v26, v8

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_16
    move-object v8, v6

    :goto_15
    if-nez v8, :cond_17

    move-object/from16 v27, v4

    goto :goto_16

    :cond_17
    move-object/from16 v27, v8

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_18
    move-object v8, v6

    :goto_17
    if-nez v8, :cond_19

    move-object/from16 v28, v4

    goto :goto_18

    :cond_19
    move-object/from16 v28, v8

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_1a
    move-object v8, v6

    :goto_19
    if-nez v8, :cond_1b

    move-object/from16 v29, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v29, v8

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_1c
    move-object v8, v6

    :goto_1b
    if-nez v8, :cond_1d

    move-object/from16 v30, v4

    goto :goto_1c

    :cond_1d
    move-object/from16 v30, v8

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getAudioUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_1e
    move-object v8, v6

    :goto_1d
    if-nez v8, :cond_1f

    move-object/from16 v31, v4

    goto :goto_1e

    :cond_1f
    move-object/from16 v31, v8

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getDuration()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1f

    :cond_20
    move-object v8, v6

    :goto_1f
    invoke-static {v8}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_21
    move-object v8, v6

    :goto_20
    if-nez v8, :cond_22

    move-object/from16 v33, v4

    goto :goto_21

    :cond_22
    move-object/from16 v33, v8

    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getPublishedDatetime()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_23
    move-object v8, v6

    :goto_22
    if-nez v8, :cond_24

    move-object/from16 v34, v4

    goto :goto_23

    :cond_24
    move-object/from16 v34, v8

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getShareLink()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_25
    move-object v8, v6

    :goto_24
    if-nez v8, :cond_26

    move-object/from16 v35, v4

    goto :goto_25

    :cond_26
    move-object/from16 v35, v8

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getDescWithhtml()Ljava/lang/String;

    move-result-object v8

    goto :goto_26

    :cond_27
    move-object v8, v6

    :goto_26
    if-nez v8, :cond_28

    move-object/from16 v36, v4

    goto :goto_27

    :cond_28
    move-object/from16 v36, v8

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getPodcaster()Ljava/util/List;

    move-result-object v8

    goto :goto_28

    :cond_29
    move-object v8, v6

    :goto_28
    if-nez v8, :cond_2a

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v8

    :cond_2a
    move-object/from16 v37, v8

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;->aajTakDataBase:Lcom/android/kotlinbase/database/AajTakDataBase;

    invoke-virtual {v9}, Lcom/android/kotlinbase/database/AajTakDataBase;->podcastSubscriptionDao()Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :cond_2b
    move-object v10, v6

    :goto_29
    if-nez v10, :cond_2c

    move-object v10, v4

    :cond_2c
    invoke-interface {v9, v10}, Lcom/android/kotlinbase/database/dao/PodcastSubscriptionDao;->checkSubscribtionExists(Ljava/lang/String;)Z

    move-result v38

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getRelatedPodcast()Ljava/util/List;

    move-result-object v9

    goto :goto_2a

    :cond_2d
    move-object v9, v6

    :goto_2a
    if-nez v9, :cond_2e

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v9

    :cond_2e
    move-object/from16 v39, v9

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v39}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_2f
    move-object v9, v6

    :goto_2b
    if-nez v9, :cond_30

    move-object v10, v4

    goto :goto_2c

    :cond_30
    move-object v10, v9

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getSectionId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_31
    move-object v9, v6

    :goto_2d
    if-nez v9, :cond_32

    move-object v11, v4

    goto :goto_2e

    :cond_32
    move-object v11, v9

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_33
    move-object v9, v6

    :goto_2f
    if-nez v9, :cond_34

    move-object v12, v4

    goto :goto_30

    :cond_34
    move-object v12, v9

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :cond_35
    move-object v9, v6

    :goto_31
    if-nez v9, :cond_36

    move-object v13, v4

    goto :goto_32

    :cond_36
    move-object v13, v9

    :goto_32
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_37
    move-object v9, v6

    :goto_33
    if-nez v9, :cond_38

    move-object v14, v4

    goto :goto_34

    :cond_38
    move-object v14, v9

    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_35

    :cond_39
    move-object v9, v6

    :goto_35
    if-nez v9, :cond_3a

    move-object v15, v4

    goto :goto_36

    :cond_3a
    move-object v15, v9

    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getAudioUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_3b
    move-object v9, v6

    :goto_37
    if-nez v9, :cond_3c

    move-object/from16 v16, v4

    goto :goto_38

    :cond_3c
    move-object/from16 v16, v9

    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getDuration()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_39

    :cond_3d
    move-object v9, v6

    :goto_39
    invoke-static {v9}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getUpdatedDatetime()Ljava/lang/String;

    move-result-object v9

    goto :goto_3a

    :cond_3e
    move-object v9, v6

    :goto_3a
    if-nez v9, :cond_3f

    move-object/from16 v18, v4

    goto :goto_3b

    :cond_3f
    move-object/from16 v18, v9

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getPublishedDatetime()Ljava/lang/String;

    move-result-object v9

    goto :goto_3c

    :cond_40
    move-object v9, v6

    :goto_3c
    if-nez v9, :cond_41

    move-object/from16 v19, v4

    goto :goto_3d

    :cond_41
    move-object/from16 v19, v9

    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getShareLink()Ljava/lang/String;

    move-result-object v9

    goto :goto_3e

    :cond_42
    move-object v9, v6

    :goto_3e
    if-nez v9, :cond_43

    move-object/from16 v20, v4

    goto :goto_3f

    :cond_43
    move-object/from16 v20, v9

    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getDescWithhtml()Ljava/lang/String;

    move-result-object v9

    goto :goto_40

    :cond_44
    move-object v9, v6

    :goto_40
    if-nez v9, :cond_45

    move-object/from16 v21, v4

    goto :goto_41

    :cond_45
    move-object/from16 v21, v9

    :goto_41
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getPodcaster()Ljava/util/List;

    move-result-object v9

    goto :goto_42

    :cond_46
    move-object v9, v6

    :goto_42
    if-nez v9, :cond_47

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v9

    :cond_47
    move-object/from16 v22, v9

    move-object v9, v7

    invoke-direct/range {v9 .. v22}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastShareItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getRelatedPodcast()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_43

    :cond_48
    move-object v3, v6

    :goto_43
    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_58

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/HeaderViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_44

    :cond_49
    move-object v7, v6

    :goto_44
    if-nez v7, :cond_4a

    move-object v7, v4

    :cond_4a
    const-string v9, "#d6201c"

    invoke-direct {v3, v7, v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/HeaderViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getRelatedPodcast()Ljava/util/List;

    move-result-object v7

    goto :goto_45

    :cond_4b
    move-object v7, v6

    :goto_45
    if-nez v7, :cond_4c

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v7

    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-virtual {v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_46

    :cond_4d
    move-object v9, v6

    :goto_46
    if-nez v9, :cond_4e

    move-object v9, v4

    :cond_4e
    invoke-direct {v3, v7, v9}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/RelatedPodcastItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getRelatedPodcast()Ljava/util/List;

    move-result-object v6

    :cond_4f
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getAudioUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_50

    move-object v13, v4

    goto :goto_48

    :cond_50
    move-object v13, v7

    :goto_48
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_51

    move-object v11, v4

    goto :goto_49

    :cond_51
    move-object v11, v7

    :goto_49
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_52

    move-object v10, v4

    goto :goto_4a

    :cond_52
    move-object v10, v7

    :goto_4a
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_53

    move-object v14, v4

    goto :goto_4b

    :cond_53
    move-object v14, v7

    :goto_4b
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getLastUpdatedDatetime()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_54

    move-object v15, v4

    goto :goto_4c

    :cond_54
    move-object v15, v7

    :goto_4c
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getShareUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_55

    move-object/from16 v17, v4

    goto :goto_4d

    :cond_55
    move-object/from16 v17, v7

    :goto_4d
    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/RelatedPodcast;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    move-object/from16 v18, v4

    goto :goto_4e

    :cond_56
    move-object/from16 v18, v6

    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getPodcastDetail()Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetailData;->getCategoryTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_57

    move-object/from16 v22, v4

    goto :goto_4f

    :cond_57
    move-object/from16 v22, v6

    :goto_4f
    new-instance v6, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;

    move-object v9, v6

    const/4 v12, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2000

    const/16 v25, 0x0

    const-string v21, ""

    invoke-direct/range {v9 .. v25}, Lcom/android/kotlinbase/podcast/podcastlanding/api/model/PodcastinSectionVS;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_58
    new-instance v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastSocialMediaViewState;

    invoke-direct {v3, v5}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastSocialMediaViewState;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_59
    :goto_50
    move-object/from16 v8, p0

    :goto_51
    new-instance v3, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getStatusCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_52

    :cond_5a
    move-object v4, v1

    :goto_52
    invoke-direct {v3, v5, v4, v0, v2}, Lcom/android/kotlinbase/podcast/podcastdetail/api/viewstates/PodcastDetailMainViewState;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v0, v3}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/podcast/podcastdetail/api/convertor/PodcastDetailViewStateConverter;->apply(Lcom/android/kotlinbase/podcast/podcastdetail/api/model/PodcastDetail;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
