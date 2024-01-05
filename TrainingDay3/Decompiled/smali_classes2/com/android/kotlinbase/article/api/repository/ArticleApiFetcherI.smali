.class public final Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcher;


# instance fields
.field private final articleBackend:Lcom/android/kotlinbase/article/api/ArticleBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/article/api/ArticleBackend;)V
    .locals 1

    const-string v0, "articleBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/article/api/ArticleBackend;

    return-void
.end method


# virtual methods
.method public castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/article/api/model/ArticlePollsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disLikeCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/article/api/ArticleBackend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/article/api/ArticleBackend;->castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/article/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/article/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/article/api/ArticleBackend;->loadArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public getArticleTTs(Ljava/lang/String;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/article/api/model/ArticleTtsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/article/api/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/article/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/article/api/ArticleBackend;->loadArticleTts(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
