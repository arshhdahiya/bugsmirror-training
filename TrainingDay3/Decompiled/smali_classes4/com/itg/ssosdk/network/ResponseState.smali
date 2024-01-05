.class public Lcom/itg/ssosdk/network/ResponseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/network/ApiStatus;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itg/ssosdk/network/ResponseState;->apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

    iput-object p2, p0, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itg/ssosdk/network/ApiStatus;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itg/ssosdk/network/ResponseState;->apiStatus:Lcom/itg/ssosdk/network/ApiStatus;

    iput-object p2, p0, Lcom/itg/ssosdk/network/ResponseState;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/itg/ssosdk/network/ResponseState;->message:Ljava/lang/String;

    return-void
.end method

.method public static onError(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;Ljava/lang/String;)Lcom/itg/ssosdk/network/ResponseState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/itg/ssosdk/network/ApiStatus;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/itg/ssosdk/network/ResponseState;

    invoke-direct {v0, p0, p1, p2}, Lcom/itg/ssosdk/network/ResponseState;-><init>(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onLoading(Lcom/itg/ssosdk/network/ApiStatus;)Lcom/itg/ssosdk/network/ResponseState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/itg/ssosdk/network/ApiStatus;",
            ")",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/itg/ssosdk/network/ResponseState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/itg/ssosdk/network/ResponseState;-><init>(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static onSuccess(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;)Lcom/itg/ssosdk/network/ResponseState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/itg/ssosdk/network/ApiStatus;",
            "TT;)",
            "Lcom/itg/ssosdk/network/ResponseState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/itg/ssosdk/network/ResponseState;

    invoke-direct {v0, p0, p1}, Lcom/itg/ssosdk/network/ResponseState;-><init>(Lcom/itg/ssosdk/network/ApiStatus;Ljava/lang/Object;)V

    return-object v0
.end method
