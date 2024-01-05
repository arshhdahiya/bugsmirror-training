.class public final Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;",
        "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;",
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

    iput-object p1, p0, Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;->adsConfiguration:Lcom/android/kotlinbase/adconfig/AdsConfiguration;

    return-void
.end method

.method private final getPhotoList(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/model/Photo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/photolanding/api/model/Photo;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/photolanding/api/model/PItem;

    new-instance v8, Lcom/android/kotlinbase/photolanding/api/viewstates/Photos;

    invoke-virtual {v7}, Lcom/android/kotlinbase/photolanding/api/model/PItem;->getPId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/kotlinbase/photolanding/api/model/PItem;->getPCaption()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/kotlinbase/photolanding/api/model/PItem;->getPImage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/android/kotlinbase/photolanding/api/model/PItem;->getPCredit()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/android/kotlinbase/photolanding/api/viewstates/Photos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v14, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPHeight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPWidth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPCount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPShareLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPUpdatedDatetime()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPLocation()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPLargeImage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPAuthors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;->getAId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPAuthors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;

    invoke-virtual {v6}, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;->getATitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/Photo;->getPAuthors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;

    invoke-virtual {v5}, Lcom/android/kotlinbase/photolanding/api/model/PAuthor;->getAImage()Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;
    .locals 9

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->INSTANCE:Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;

    const-string v2, "photolist"

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigUtil;->getHomePageAds(Ljava/lang/String;)Lcom/android/kotlinbase/remoteconfig/model/Menus;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    new-instance v1, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getData()Lcom/android/kotlinbase/photolanding/api/model/Data;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/Data;->getCategories()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v4}, Lcom/android/kotlinbase/photolanding/api/viewstates/CategoriesViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getData()Lcom/android/kotlinbase/photolanding/api/model/Data;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/kotlinbase/photolanding/api/model/Data;->getPSections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/photolanding/api/model/PSection;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/PSection;->getPhotos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_2

    new-instance v5, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/PSection;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/PSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/PSection;->getUnderlineColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/kotlinbase/photolanding/api/model/PSection;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;->getPhotoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoItemViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->orEmpty(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;->getData()Lcom/android/kotlinbase/photolanding/api/model/Data;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/kotlinbase/photolanding/api/model/Data;->getPhotoPaginationCap()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/photolanding/api/converter/PhotoLandingViewStatesConverter;->apply(Lcom/android/kotlinbase/photolanding/api/model/PhotoLandingModel;)Lcom/android/kotlinbase/photolanding/api/viewstates/PhotoLandingViewStates;

    move-result-object p1

    return-object p1
.end method
