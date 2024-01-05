.class public final Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;",
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
.method public apply(Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;
    .locals 5

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/sessionlanding/api/model/Data;->getCategories()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-direct {v1, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/CategoriesViewState;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getData()Lcom/android/kotlinbase/sessionlanding/api/model/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/api/model/Data;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/sessionlanding/api/model/Sections;

    new-instance v3, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;

    invoke-direct {v3, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/HomeTopNewsViewState;-><init>(Lcom/android/kotlinbase/sessionlanding/api/model/Sections;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;->getNewsPaginationCap()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/api/converter/SessionLandingConverter;->apply(Lcom/android/kotlinbase/sessionlanding/api/model/ApiModel;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionDataViewStates;

    move-result-object p1

    return-object p1
.end method
