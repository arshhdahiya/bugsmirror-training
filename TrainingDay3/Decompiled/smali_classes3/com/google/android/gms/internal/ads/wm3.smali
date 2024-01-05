.class public final Lcom/google/android/gms/internal/ads/wm3;
.super Lcom/google/android/gms/internal/ads/do3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tm3;

    const-class v2, Lcom/google/android/gms/internal/ads/ii3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tm3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/tt3;

    const-class v2, Lcom/google/android/gms/internal/ads/wt3;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method static bridge synthetic k(IIII)Lcom/google/android/gms/internal/ads/ln3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt3;->F()Lcom/google/android/gms/internal/ads/pt3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pt3;->s(I)Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pt3;->q(I)Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pt3;->p(I)Lcom/google/android/gms/internal/ads/pt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qt3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nt3;->F()Lcom/google/android/gms/internal/ads/mt3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mt3;->p(Lcom/google/android/gms/internal/ads/qt3;)Lcom/google/android/gms/internal/ads/mt3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nt3;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/um3;

    const-class v1, Lcom/google/android/gms/internal/ads/nt3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/um3;-><init>(Lcom/google/android/gms/internal/ads/wm3;Ljava/lang/Class;)V

    return-object v0
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tt3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/tt3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/tt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt3;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tt3;->J()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wt3;->G()Lcom/google/android/gms/internal/ads/qt3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm3;->a(Lcom/google/android/gms/internal/ads/qt3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
