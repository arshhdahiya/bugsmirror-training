.class public interface abstract Lcom/android/kotlinbase/articlerevamp/repository/ArticleApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
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
.end method

.method public abstract getArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;
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
.end method

.method public abstract getArticleTTs(Ljava/lang/String;I)Lio/reactivex/n;
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
.end method

.method public abstract getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
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
.end method

.method public abstract postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;
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
.end method
