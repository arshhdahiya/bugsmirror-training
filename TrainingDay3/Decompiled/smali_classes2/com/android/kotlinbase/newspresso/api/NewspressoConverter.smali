.class public final Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/newspresso/api/ApiModel;",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;",
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
.method public apply(Lcom/android/kotlinbase/newspresso/api/ApiModel;)Lcom/android/kotlinbase/common/ResponseState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/newspresso/api/ApiModel;",
            ")",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;",
            ">;"
        }
    .end annotation

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "videolist"

    invoke-virtual {v0, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    move-result-object v0

    new-instance v2, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdUnit2()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/kotlinbase/remoteconfig/model/Menus;->getAdSize()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v4, v3}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getData()Lcom/android/kotlinbase/newspresso/api/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/newspresso/api/Data;->getNews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/News;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "shortvideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getNUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShareLink()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getNvDuration()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v20

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lcom/android/kotlinbase/newspresso/api/viewstate/SVideoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "story"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNLargeImage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShareLink()Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/android/kotlinbase/newspresso/api/viewstate/StoryVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "photogallery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v3, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPhoto()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShareLink()Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/android/kotlinbase/newspresso/api/viewstate/PhotoVs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "videogallery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNPcategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getNUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNUpdatedDatetime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShortDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNShareLink()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/News;->getNVideo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/newspresso/api/NVideo;

    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/NVideo;->getNvDuration()Ljava/lang/String;

    move-result-object v21

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lcom/android/kotlinbase/newspresso/api/viewstate/VideoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/android/kotlinbase/common/ResponseState$Success;

    new-instance v7, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getData()Lcom/android/kotlinbase/newspresso/api/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/newspresso/api/Data;->getNewsPaginationCap()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/newspresso/api/ApiModel;->getNoOfCards()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoVS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v7}, Lcom/android/kotlinbase/common/ResponseState$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77b18d89 -> :sswitch_3
        -0xb95c320 -> :sswitch_2
        0x68af8f5 -> :sswitch_1
        0x5e95fd7f -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/newspresso/api/ApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/newspresso/api/NewspressoConverter;->apply(Lcom/android/kotlinbase/newspresso/api/ApiModel;)Lcom/android/kotlinbase/common/ResponseState;

    move-result-object p1

    return-object p1
.end method
