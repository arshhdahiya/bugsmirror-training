.class final Lcom/google/ads/interactivemedia/v3/internal/bbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aze;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/azw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbv;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbv;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbv;->a:Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azw;->b()Lcom/google/ads/interactivemedia/v3/internal/azu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->h([[B)[B

    move-result-object p1

    return-object p1
.end method
