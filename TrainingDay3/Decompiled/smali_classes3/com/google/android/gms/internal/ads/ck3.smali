.class public final Lcom/google/android/gms/internal/ads/ck3;
.super Lcom/google/android/gms/internal/ads/nn3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak3;

    const-class v2, Lcom/google/android/gms/internal/ads/ww3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ak3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/lq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nn3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ck3;Lcom/google/android/gms/internal/ads/rq3;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck3;->m(Lcom/google/android/gms/internal/ads/rq3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/lq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lq3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lq3;->L()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lq3;->K()Lcom/google/android/gms/internal/ads/rq3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ck3;->m(Lcom/google/android/gms/internal/ads/rq3;)V

    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/rq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq3;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rq3;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bk3;

    const-class v1, Lcom/google/android/gms/internal/ads/oq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bk3;-><init>(Lcom/google/android/gms/internal/ads/ck3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lq3;->J(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/lq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/lq3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ck3;->l(Lcom/google/android/gms/internal/ads/lq3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
