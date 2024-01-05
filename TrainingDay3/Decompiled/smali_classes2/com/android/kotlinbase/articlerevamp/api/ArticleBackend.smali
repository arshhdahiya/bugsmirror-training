.class public interface abstract Lcom/android/kotlinbase/articlerevamp/api/ArticleBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract castPoll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "snapost_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "snapost_like"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "snapost_dislike"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getReactionAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract loadArticleDetails(Ljava/lang/String;I)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract loadArticleTts(Ljava/lang/String;I)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract postReactionAPI(Ljava/lang/String;IIIIIIILjava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "haha"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "angry"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "sad"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "shocked"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "heart"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "like"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "heart_eyes"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content_meta_type"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
