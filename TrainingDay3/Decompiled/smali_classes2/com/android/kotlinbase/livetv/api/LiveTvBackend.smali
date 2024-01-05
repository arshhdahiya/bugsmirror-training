.class public interface abstract Lcom/android/kotlinbase/livetv/api/LiveTvBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadTvProgramList(Ljava/lang/String;)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/livetv/api/model/Programs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
