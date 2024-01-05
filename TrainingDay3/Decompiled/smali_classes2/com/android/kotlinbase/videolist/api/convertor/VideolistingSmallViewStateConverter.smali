.class public final Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/videolist/api/model/VideoLanding;",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;",
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
.method public apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;
    .locals 21

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getVideoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/videolist/api/model/VideoList;

    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getUpdatedDateTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDuration()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v5

    :goto_4
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object v12, v5

    :goto_6
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v5

    :goto_7
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubcatId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object v14, v5

    :goto_8
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getSubCat()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v5

    :goto_a
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v5

    :goto_b
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVideoDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, v5

    :goto_c
    invoke-virtual {v4}, Lcom/android/kotlinbase/videolist/api/model/VideoList;->getVShowAd()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v4

    :goto_d
    new-instance v4, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;

    const-string v19, ""

    move-object v6, v4

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_e
    new-instance v2, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;->getVideoList()Lcom/android/kotlinbase/videolist/api/model/VideoListData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/kotlinbase/videolist/api/model/VideoListData;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v3, v1

    :goto_10
    invoke-direct {v2, v0, v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/videolist/api/model/VideoLanding;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/videolist/api/convertor/VideolistingSmallViewStateConverter;->apply(Lcom/android/kotlinbase/videolist/api/model/VideoLanding;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailItemViewState;

    move-result-object p1

    return-object p1
.end method
