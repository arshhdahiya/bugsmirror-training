.class public interface abstract Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/PodcastCategoryDetailBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadPodcastCategoryDetail(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cpageno"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/podcast/podcastcategorydetailpage/api/model/PodcastCategoryDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
