.class public interface abstract Lcom/itg/itggaming/gameLanding/api/apiService/GameService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGames(Ljava/lang/String;Lqe/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqe/d<",
            "-",
            "Lretrofit2/Response<",
            "Lj8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
