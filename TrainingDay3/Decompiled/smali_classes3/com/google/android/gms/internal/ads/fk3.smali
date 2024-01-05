.class public final Lcom/google/android/gms/internal/ads/fk3;
.super Lcom/google/android/gms/internal/ads/nn3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk3;

    const-class v2, Lcom/google/android/gms/internal/ads/bi3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dk3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/nn3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method static bridge synthetic k(III)Lcom/google/android/gms/internal/ads/ln3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq3;->G()Lcom/google/android/gms/internal/ads/wq3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wq3;->p(I)Lcom/google/android/gms/internal/ads/wq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/br3;->G()Lcom/google/android/gms/internal/ads/ar3;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ar3;->p(I)Lcom/google/android/gms/internal/ads/ar3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/br3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wq3;->q(Lcom/google/android/gms/internal/ads/br3;)Lcom/google/android/gms/internal/ads/wq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ln3;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ek3;

    const-class v1, Lcom/google/android/gms/internal/ads/xq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uq3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/uq3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/uq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ex3;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br3;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq3;->J()Lcom/google/android/gms/internal/ads/br3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br3;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
