.class final Lcom/google/android/gms/internal/ads/ap3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bp3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bp3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap3;->b:Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ct3;->G()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/at3;->s(I)Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->K()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/at3;->q(Lcom/google/android/gms/internal/ads/it3;)Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx3;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/at3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ct3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xz3;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ft3;->J(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v3

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    const/4 v6, 0x6

    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v2

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v2

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/ads/bp3;->m(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->F()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->K()Lcom/google/android/gms/internal/ads/it3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bp3;->k(Lcom/google/android/gms/internal/ads/it3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
