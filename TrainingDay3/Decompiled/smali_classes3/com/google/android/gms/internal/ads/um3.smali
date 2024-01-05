.class final Lcom/google/android/gms/internal/ads/um3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/wm3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wm3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um3;->b:Lcom/google/android/gms/internal/ads/wm3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/nt3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gx3;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gx3;->c([B)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wt3;->H()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt3;->s(I)Lcom/google/android/gms/internal/ads/vt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt3;->I()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vt3;->p(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/vt3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vt3;->q(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/vt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wt3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt3;->G()Lcom/google/android/gms/internal/ads/st3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/st3;->s(I)Lcom/google/android/gms/internal/ads/st3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/st3;->q(Lcom/google/android/gms/internal/ads/wt3;)Lcom/google/android/gms/internal/ads/st3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/st3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/st3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tt3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nt3;->H(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/nt3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/ads/wm3;->k(IIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/nt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nt3;->I()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm3;->a(Lcom/google/android/gms/internal/ads/qt3;)V

    return-void
.end method
