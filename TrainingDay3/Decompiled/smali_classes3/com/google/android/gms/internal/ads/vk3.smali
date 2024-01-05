.class final Lcom/google/android/gms/internal/ads/vk3;
.super Lcom/google/android/gms/internal/ads/mn3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/wk3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wk3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk3;->b:Lcom/google/android/gms/internal/ads/wk3;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/fv3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bv3;->G()Lcom/google/android/gms/internal/ads/av3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/av3;->p(Lcom/google/android/gms/internal/ads/fv3;)Lcom/google/android/gms/internal/ads/av3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/av3;->q(I)Lcom/google/android/gms/internal/ads/av3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bv3;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fv3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/fv3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/fv3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv3;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv3;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
