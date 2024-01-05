.class public final Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;
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
        "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;",
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

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    new-instance v2, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoId()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoTitle()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoImage()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDesc()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoDuration()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_6
    move-object v11, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :cond_7
    move-object v12, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVDwonloadUrl()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_7

    :cond_8
    move-object v13, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubcatId()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_8

    :cond_9
    move-object v14, v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getSubCat()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_9

    :cond_a
    move-object v15, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_b
    move-object/from16 v16, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVRatio()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_b

    :cond_c
    move-object/from16 v17, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getVideoDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetail;->getVShowAd()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_c

    :cond_d
    move-object/from16 v18, v5

    :goto_c
    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/android/kotlinbase/videolist/api/model/VideoList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_d
    new-instance v2, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v4, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-direct {v4, v5, v1, v3, v0}, Lcom/android/kotlinbase/shortVideo/api/model/ShortVideoViewState;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-direct {v2, v4}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/shortVideo/api/converter/ShortVideoDetailViewStateConverter;->apply(Lcom/android/kotlinbase/videodetail/api/model/VideoDetailLanding;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
