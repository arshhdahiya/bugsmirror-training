.class final Lcom/google/ads/interactivemedia/v3/internal/bbj;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bbk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bbk;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bbj;->a:Lcom/google/ads/interactivemedia/v3/internal/bbk;

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ber;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/ber;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ber;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beq;->b()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->b()V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ber;->b()Lcom/google/ads/interactivemedia/v3/internal/ber;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ber;->b()Lcom/google/ads/interactivemedia/v3/internal/ber;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ber;

    return-void
.end method
