.class final Lcom/google/android/gms/internal/ads/hm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cw3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/er3;

.field private d:Lcom/google/android/gms/internal/ads/fq3;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/qr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu3;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/tj3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu3;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hr3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/hr3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj3;->d(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/er3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->c:Lcom/google/android/gms/internal/ads/er3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr3;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu3;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq3;->H(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/iq3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj3;->d(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fq3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->d:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq3;->I()Lcom/google/android/gms/internal/ads/oq3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq3;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm3;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq3;->J()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->F()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm3;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/rl3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu3;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tr3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qj3;->d(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qr3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm3;->f:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr3;->F()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b([B)Lcom/google/android/gms/internal/ads/en3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/bi3;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/tj3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->G()Lcom/google/android/gms/internal/ads/dr3;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm3;->c:Lcom/google/android/gms/internal/ads/er3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/cy3;->K([BII)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dr3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/dr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/er3;

    new-instance v1, Lcom/google/android/gms/internal/ads/en3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/qj3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bi3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/en3;-><init>(Lcom/google/android/gms/internal/ads/bi3;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/hm3;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hm3;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lq3;->G()Lcom/google/android/gms/internal/ads/kq3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm3;->d:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fq3;->J()Lcom/google/android/gms/internal/ads/lq3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kq3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ct3;->G()Lcom/google/android/gms/internal/ads/at3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm3;->d:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fq3;->K()Lcom/google/android/gms/internal/ads/ct3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/at3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/at3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ct3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fq3;->G()Lcom/google/android/gms/internal/ads/eq3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm3;->d:Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fq3;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eq3;->s(I)Lcom/google/android/gms/internal/ads/eq3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/eq3;->p(Lcom/google/android/gms/internal/ads/lq3;)Lcom/google/android/gms/internal/ads/eq3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/eq3;->q(Lcom/google/android/gms/internal/ads/ct3;)Lcom/google/android/gms/internal/ads/eq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fq3;

    new-instance v1, Lcom/google/android/gms/internal/ads/en3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/qj3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bi3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/en3;-><init>(Lcom/google/android/gms/internal/ads/bi3;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/rl3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/qr3;->G()Lcom/google/android/gms/internal/ads/pr3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->f:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iz3;->j(Lcom/google/android/gms/internal/ads/lz3;)Lcom/google/android/gms/internal/ads/iz3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/cy3;->K([BII)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pr3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/pr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qr3;

    new-instance v0, Lcom/google/android/gms/internal/ads/en3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm3;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/hi3;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/qj3;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hi3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/en3;-><init>(Lcom/google/android/gms/internal/ads/hi3;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hm3;->b:I

    return v0
.end method
