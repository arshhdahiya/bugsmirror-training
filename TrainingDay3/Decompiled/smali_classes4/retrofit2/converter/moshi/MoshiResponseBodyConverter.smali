.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
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
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Lokio/f;


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

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/f;->j(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/f;

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

    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lnc/f;

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

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/f;

    invoke-interface {v0, v1, v2, v3}, Lokio/e;->Y(JLokio/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lokio/f;->K()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/e;->skip(J)V

    :cond_0
    invoke-static {v0}, Lnc/k;->x(Lokio/e;)Lnc/k;

    move-result-object v0

    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lnc/f;

    invoke-virtual {v1, v0}, Lnc/f;->b(Lnc/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lnc/k;->z()Lnc/k$b;

    move-result-object v0

    sget-object v2, Lnc/k$b;->k:Lnc/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Lnc/h;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lnc/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
