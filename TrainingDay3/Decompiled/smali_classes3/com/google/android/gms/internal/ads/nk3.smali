.class final Lcom/google/android/gms/internal/ads/nk3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ok3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk3;->b:Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/v04;)Lcom/google/android/gms/internal/ads/v04;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zr3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wr3;->G()Lcom/google/android/gms/internal/ads/vr3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vr3;->q(I)Lcom/google/android/gms/internal/ads/vr3;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cx3;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vr3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/vr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wr3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zr3;->H(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/zr3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr3;->G()Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr3;->G()Lcom/google/android/gms/internal/ads/zr3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zr3;

    return-void
.end method
