.class final Lcom/google/android/gms/internal/ads/yj3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zj3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zj3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj3;->b:Lcom/google/android/gms/internal/ads/zj3;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/iq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ck3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq3;->I()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bk3;->g(Lcom/google/android/gms/internal/ads/oq3;)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nn3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq3;->J()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn3;->a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fq3;->G()Lcom/google/android/gms/internal/ads/eq3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eq3;->p(Lcom/google/android/gms/internal/ads/lq3;)Lcom/google/android/gms/internal/ads/eq3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ct3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eq3;->q(Lcom/google/android/gms/internal/ads/ct3;)Lcom/google/android/gms/internal/ads/eq3;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eq3;->s(I)Lcom/google/android/gms/internal/ads/eq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fq3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iq3;->H(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/iq3;

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

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zj3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zj3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zj3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zj3;->k(IIIIII)Lcom/google/android/gms/internal/ads/ln3;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

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

    check-cast p1, Lcom/google/android/gms/internal/ads/iq3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ck3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq3;->I()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/bk3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bk3;->f(Lcom/google/android/gms/internal/ads/oq3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bp3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nn3;->a()Lcom/google/android/gms/internal/ads/mn3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq3;->J()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mn3;->d(Lcom/google/android/gms/internal/ads/v04;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq3;->I()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq3;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    return-void
.end method
