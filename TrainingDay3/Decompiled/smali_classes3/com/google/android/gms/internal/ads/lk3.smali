.class public final Lcom/google/android/gms/internal/ads/lk3;
.super Lcom/google/android/gms/internal/ads/nn3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk3;

    const-class v2, Lcom/google/android/gms/internal/ads/bi3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jk3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/kr3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nn3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method public static k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/lk3;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/lk3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic l(II)Lcom/google/android/gms/internal/ads/ln3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nr3;->G()Lcom/google/android/gms/internal/ads/mr3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr3;->p(I)Lcom/google/android/gms/internal/ads/mr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nr3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ln3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static m()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kk3;

    const-class v1, Lcom/google/android/gms/internal/ads/nr3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/lk3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kr3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr3;->J()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy3;->o()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
