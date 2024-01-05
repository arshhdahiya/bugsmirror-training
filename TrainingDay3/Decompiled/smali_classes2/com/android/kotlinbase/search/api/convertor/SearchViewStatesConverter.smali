.class public final Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/rx/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/kotlinbase/rx/Converter<",
        "Lcom/android/kotlinbase/search/api/model/SearchDataModel;",
        "Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;",
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
.method public apply(Lcom/android/kotlinbase/search/api/model/SearchDataModel;)Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;
    .locals 5

    const-string v0, "searchDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getData()Lcom/android/kotlinbase/search/api/model/Data;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/kotlinbase/search/api/model/Data;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/search/api/model/News;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getData()Lcom/android/kotlinbase/search/api/model/Data;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/Data;->getNewsPaginationCap()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance v0, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;

    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/android/kotlinbase/search/api/model/SearchDataModel;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/search/api/model/SearchDataModel;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/search/api/convertor/SearchViewStatesConverter;->apply(Lcom/android/kotlinbase/search/api/model/SearchDataModel;)Lcom/android/kotlinbase/search/api/viewstates/SearchDetailViewStates;

    move-result-object p1

    return-object p1
.end method
