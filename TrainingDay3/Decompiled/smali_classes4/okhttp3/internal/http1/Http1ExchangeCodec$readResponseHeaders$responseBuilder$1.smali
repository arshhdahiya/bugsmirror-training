.class final Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;

    invoke-direct {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;->INSTANCE:Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$readResponseHeaders$responseBuilder$1;->invoke()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/Headers;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
