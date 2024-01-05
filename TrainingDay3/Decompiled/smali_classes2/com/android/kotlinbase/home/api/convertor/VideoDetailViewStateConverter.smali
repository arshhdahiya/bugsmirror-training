.class public final Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto/16 :goto_21

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubcatId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getAnchorDetails()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->getAnchorImg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getLocation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getAnchorDetails()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/Anchor;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/Anchor;->getAnchorName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v7, v3

    goto :goto_6

    :cond_6
    move-object v7, v4

    :goto_6
    new-instance v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoAnchorViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v5

    :goto_9
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v5

    :goto_a
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDuration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v5

    :goto_b
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, v5

    :goto_c
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubcatId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, v5

    :goto_d
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, v5

    :goto_e
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, v5

    :goto_f
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, v5

    :goto_10
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVDwonloadUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, v5

    :goto_11
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVShowAd()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, v5

    :goto_12
    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lcom/android/kotlinbase/videodetail/api/viewstates/ShareViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v26, v3

    goto :goto_13

    :cond_13
    move-object/from16 v26, v5

    :goto_13
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v27, v3

    goto :goto_14

    :cond_14
    move-object/from16 v27, v5

    :goto_14
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object/from16 v28, v3

    goto :goto_15

    :cond_15
    move-object/from16 v28, v5

    :goto_15
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v29, v3

    goto :goto_16

    :cond_16
    move-object/from16 v29, v5

    :goto_16
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDuration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v30, v3

    goto :goto_17

    :cond_17
    move-object/from16 v30, v5

    :goto_17
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v31, v3

    goto :goto_18

    :cond_18
    move-object/from16 v31, v5

    :goto_18
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVDwonloadUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v32, v3

    goto :goto_19

    :cond_19
    move-object/from16 v32, v5

    :goto_19
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubcatId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object/from16 v33, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, v5

    :goto_1a
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object/from16 v34, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, v5

    :goto_1b
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object/from16 v35, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, v5

    :goto_1c
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v36, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, v5

    :goto_1d
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object/from16 v37, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, v5

    :goto_1e
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVRatio()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object/from16 v38, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v38, v5

    :goto_1f
    invoke-virtual {v2}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVShowAd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v39, v3

    goto :goto_20

    :cond_20
    move-object/from16 v39, v2

    :goto_20
    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v39}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    :goto_21
    new-instance v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    invoke-direct {v1, v0, v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/api/convertor/VideoDetailViewStateConverter;->apply(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
