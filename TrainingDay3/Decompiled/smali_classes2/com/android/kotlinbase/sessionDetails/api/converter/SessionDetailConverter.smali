.class public final Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;",
        "Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;",
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
.method public apply(Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;)Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;
    .locals 14

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource;->Companion:Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/SessionDetailPagingSource$Companion;->getPageNo()I

    move-result v1

    const-string v2, "video"

    const-string v3, "story"

    const-string v4, "photo_gallery"

    const v5, 0x6b0147b

    const v6, 0x68af8f5

    const v7, -0x7b88f5bb

    if-nez v1, :cond_a

    new-instance v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/Data;->getNews()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-direct {v1, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/TopNewsViewState;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Data;->getNews()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v10, v12

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    :goto_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionDetails/api/model/Data;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/kotlinbase/sessionDetails/api/model/News;

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lcom/android/kotlinbase/sessionDetails/api/model/News;->getNType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v7, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/VideoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/Story;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    new-instance v9, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;

    invoke-direct {v9, v8}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/PhotoGallery;-><init>(Lcom/android/kotlinbase/sessionDetails/api/model/News;)V

    :goto_5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance v1, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;->getData()Lcom/android/kotlinbase/sessionDetails/api/model/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionDetails/api/model/Data;->getNewsPaginationCap()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    move-object v3, p1

    :goto_6
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionDetails/api/converter/SessionDetailConverter;->apply(Lcom/android/kotlinbase/sessionDetails/api/model/ApiSessionModel;)Lcom/android/kotlinbase/sessionDetails/api/viewstates/SessionDetailViewStates;

    move-result-object p1

    return-object p1
.end method
