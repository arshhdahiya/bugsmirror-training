.class public interface abstract Lcom/android/kotlinbase/programdetails/api/ProgramDetailBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadProgramDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programdetails/api/model/ProgDetailModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract loadRelatedDetail(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/programlist/api/model/ProgramListApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
