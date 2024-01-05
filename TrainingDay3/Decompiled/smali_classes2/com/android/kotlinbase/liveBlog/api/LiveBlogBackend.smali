.class public interface abstract Lcom/android/kotlinbase/liveBlog/api/LiveBlogBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadLiveBlogDetails(Ljava/lang/String;I)Lio/reactivex/w;
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
            "Lcom/android/kotlinbase/liveBlog/api/model/LiveBlogDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
