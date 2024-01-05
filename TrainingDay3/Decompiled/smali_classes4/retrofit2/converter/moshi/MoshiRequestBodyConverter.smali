.class final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final adapter:Lnc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Lnc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lnc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-static {v0}, Lnc/p;->t(Lokio/d;)Lnc/p;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lnc/f;

    invoke-virtual {v2, v1, p1}, Lnc/f;->f(Lnc/p;Ljava/lang/Object;)V

    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/c;->n1()Lokio/f;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/f;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
