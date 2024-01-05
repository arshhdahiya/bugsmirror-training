.class public Lcom/itg/ssosdk/app/AppException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static catchException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getSsoCallback()Lcom/itg/ssosdk/account/callback/SSOCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/itg/ssosdk/account/SSOAuth;->get()Lcom/itg/ssosdk/account/SSOAuth$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itg/ssosdk/account/SSOAuth$Builder;->getSsoCallback()Lcom/itg/ssosdk/account/callback/SSOCallback;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/itg/ssosdk/account/callback/SSOCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
