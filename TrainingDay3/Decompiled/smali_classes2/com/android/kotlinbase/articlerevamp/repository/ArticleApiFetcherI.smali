.class public final Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;


# instance fields
.field private final articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;)V
    .locals 1

    const-string v0, "articleBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;->castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

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
            "Lcom/android/kotlinbase/articlerevamp/api/model/ArticleDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;->loadArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;

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

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;->loadArticleTts(Ljava/lang/String;I)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionData;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    invoke-interface {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;->getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/android/kotlinbase/articlerevamp/api/model/ReactionModel;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMetaType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcherI;->articleBackend:Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;->postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    return-object v1
.end method
