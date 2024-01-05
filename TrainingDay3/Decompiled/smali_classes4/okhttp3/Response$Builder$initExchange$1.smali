.class final Lokhttp3/Response$Builder$initExchange$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Response$Builder;->initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $exchange:Lokhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Response$Builder$initExchange$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/Response$Builder$initExchange$1;->invoke()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lokhttp3/Response$Builder$initExchange$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
