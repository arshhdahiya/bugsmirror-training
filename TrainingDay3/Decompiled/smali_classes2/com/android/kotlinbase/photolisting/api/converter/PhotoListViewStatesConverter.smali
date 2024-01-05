.class public final Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/photolisting/api/model/ApiModel;",
        "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;",
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

    iput-object p1, p0, Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/photolisting/api/model/ApiModel;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;
    .locals 21

    const-string v0, "apiData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ads "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/kotlinbase/photolanding/api/viewstates/AdsData;->getAdSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Converter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusCode()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getData()Lcom/android/kotlinbase/photolisting/api/model/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/photolisting/api/model/Data;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolisting/api/model/Photo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/photolisting/api/model/PItem;

    new-instance v15, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;

    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v10, v3

    goto :goto_3

    :cond_2
    move-object v10, v9

    :goto_3
    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPCaption()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v11, v3

    goto :goto_4

    :cond_3
    move-object v11, v9

    :goto_4
    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPImage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v12, v3

    goto :goto_5

    :cond_4
    move-object v12, v9

    :goto_5
    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPCredit()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v13, v3

    goto :goto_6

    :cond_5
    move-object v13, v9

    :goto_6
    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPWidth()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v14, v3

    goto :goto_7

    :cond_6
    move-object v14, v9

    :goto_7
    invoke-virtual {v8}, Lcom/android/kotlinbase/photolisting/api/model/PItem;->getPHeight()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    move-object v9, v15

    move-object v2, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotosList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPDesc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPAuthor()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;->getAuthorImage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPAuthor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPAuthor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolisting/api/model/PAuthor;->getAuthorTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPLocation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPCount()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Photo;->getPShareLink()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getData()Lcom/android/kotlinbase/photolisting/api/model/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolisting/api/model/Data;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v19

    move-object v8, v2

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v20}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getData()Lcom/android/kotlinbase/photolisting/api/model/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolisting/api/model/Data;->getSubcategoryId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getData()Lcom/android/kotlinbase/photolisting/api/model/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolisting/api/model/Data;->getSubcategoryTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getData()Lcom/android/kotlinbase/photolisting/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolisting/api/model/Data;->getPaginationCap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v8, v3

    goto :goto_8

    :cond_d
    move-object v8, v1

    :goto_8
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_e
    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v11, v3

    goto :goto_9

    :cond_f
    move-object v11, v1

    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolisting/api/model/ApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolisting/api/converter/PhotoListViewStatesConverter;->apply(Lcom/android/kotlinbase/photolisting/api/model/ApiModel;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListViewStates;

    move-result-object p1

    return-object p1
.end method
