.class public final Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcherI;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/search/api/SearchListBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/search/api/SearchListBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcher;->backEnd:Lcom/android/kotlinbase/search/api/SearchListBackend;

    return-void
.end method


# virtual methods
.method public getSearchList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/search/api/model/SearchDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcher;->backEnd:Lcom/android/kotlinbase/search/api/SearchListBackend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/search/api/SearchListBackend;->fetchSearchList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getTrendTopics(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/search/api/model/TrendTopics;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/search/api/repository/SearchListApiFetcher;->backEnd:Lcom/android/kotlinbase/search/api/SearchListBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/search/api/SearchListBackend;->fetchTrendTopicList(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
