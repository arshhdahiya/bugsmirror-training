.class final Lcom/google/ads/interactivemedia/v3/internal/bak;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bal;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bal;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bak;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->an(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ao(Lcom/google/ads/interactivemedia/v3/internal/bdx;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ap(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bal;->k(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bal;->k(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bal;->k(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v3

    const-string v5, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bal;->k(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(I)V

    return-void
.end method
