.class public final Lcom/google/android/gms/internal/ads/xl3;
.super Lcom/google/android/gms/internal/ads/do3;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/xl3;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/co3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl3;

    const-class v2, Lcom/google/android/gms/internal/ads/ii3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/os3;

    const-class v2, Lcom/google/android/gms/internal/ads/rs3;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/co3;)V

    return-void
.end method

.method static bridge synthetic k()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xl3;->e:[B

    return-object v0
.end method

.method static bridge synthetic l(IIILcom/google/android/gms/internal/ads/vi3;[BI)Lcom/google/android/gms/internal/ads/ln3;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/ln3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/is3;->F()Lcom/google/android/gms/internal/ads/hs3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/us3;->F()Lcom/google/android/gms/internal/ads/ts3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts3;->q(I)Lcom/google/android/gms/internal/ads/ts3;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ts3;->s(I)Lcom/google/android/gms/internal/ads/ts3;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ts3;->p(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/ts3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/us3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fu3;->F()Lcom/google/android/gms/internal/ads/eu3;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vi3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eu3;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vi3;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eu3;->q(Lcom/google/android/gms/internal/ads/cy3;)Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vi3;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eu3;->s(I)Lcom/google/android/gms/internal/ads/eu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fu3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fs3;->F()Lcom/google/android/gms/internal/ads/es3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/es3;->p(Lcom/google/android/gms/internal/ads/fu3;)Lcom/google/android/gms/internal/ads/es3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fs3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ls3;->G()Lcom/google/android/gms/internal/ads/ks3;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ks3;->q(Lcom/google/android/gms/internal/ads/us3;)Lcom/google/android/gms/internal/ads/ks3;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ks3;->p(Lcom/google/android/gms/internal/ads/fs3;)Lcom/google/android/gms/internal/ads/ks3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ks3;->s(I)Lcom/google/android/gms/internal/ads/ks3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ls3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs3;->p(Lcom/google/android/gms/internal/ads/ls3;)Lcom/google/android/gms/internal/ads/hs3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz3;->m()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/is3;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/ln3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mn3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wl3;

    const-class v1, Lcom/google/android/gms/internal/ads/is3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wl3;-><init>(Lcom/google/android/gms/internal/ads/xl3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/os3;->I(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/os3;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/v04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os3;->K()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os3;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os3;->J()Lcom/google/android/gms/internal/ads/rs3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs3;->G()Lcom/google/android/gms/internal/ads/ls3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm3;->a(Lcom/google/android/gms/internal/ads/ls3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
