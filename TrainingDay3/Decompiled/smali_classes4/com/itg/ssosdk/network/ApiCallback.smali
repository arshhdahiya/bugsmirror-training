.class public abstract Lcom/itg/ssosdk/network/ApiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/network/ApiCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string p1, "Something went wrong\nPlease try again later."

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/itg/ssosdk/network/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v1, Lcom/itg/ssosdk/account/model/ErrorResponse;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itg/ssosdk/account/model/ErrorResponse;

    invoke-virtual {p2}, Lcom/itg/ssosdk/account/model/ErrorResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;

    invoke-direct {p2}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/itg/ssosdk/account/viewModel/sso/SsoViewModel;->logOutSession(Z)V

    const-string p2, "HTTP_UNAUTHORIZED"

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/itg/ssosdk/network/ApiCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, p1}, Lcom/itg/ssosdk/network/ApiCallback;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
