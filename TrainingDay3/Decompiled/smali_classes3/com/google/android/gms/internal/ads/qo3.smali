.class final Lcom/google/android/gms/internal/ads/qo3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ro3;Ljava/lang/Class;)V
    .locals 0

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp3;->G()Lcom/google/android/gms/internal/ads/up3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up3;->s(I)Lcom/google/android/gms/internal/ads/up3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cx3;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/up3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->J()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/up3;->q(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/up3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vp3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zp3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/zp3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zp3;->G()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp3;->p(I)Lcom/google/android/gms/internal/ads/xp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq3;->G()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bq3;->p(I)Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cq3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xp3;->q(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zp3;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zp3;->G()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp3;->p(I)Lcom/google/android/gms/internal/ads/xp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq3;->G()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bq3;->p(I)Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cq3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/xp3;->q(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zp3;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zp3;->G()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp3;->p(I)Lcom/google/android/gms/internal/ads/xp3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq3;->G()Lcom/google/android/gms/internal/ads/bq3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bq3;->p(I)Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cq3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xp3;->q(Lcom/google/android/gms/internal/ads/cq3;)Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zp3;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zp3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->J()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ro3;->k(Lcom/google/android/gms/internal/ads/cq3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ro3;->l(I)V

    return-void
.end method
