.class public interface abstract Lcom/android/kotlinbase/photolisting/api/PhotoListBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadPhotoList(Ljava/lang/String;II)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cpageno"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/photolisting/api/model/ApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
