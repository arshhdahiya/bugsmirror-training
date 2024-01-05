.class public final Lcom/google/android/gms/internal/firebase-auth-api/td;
.super Lcom/google/android/gms/internal/firebase-auth-api/mb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/rd;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rd;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ji;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/pi;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/td;->n(Lcom/google/android/gms/internal/firebase-auth-api/pi;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/firebase-auth-api/ji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/td;->n(Lcom/google/android/gms/internal/firebase-auth-api/pi;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic m(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->A()Lcom/google/android/gms/internal/firebase-auth-api/li;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->A()Lcom/google/android/gms/internal/firebase-auth-api/oi;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/li;->k(Lcom/google/android/gms/internal/firebase-auth-api/pi;)Lcom/google/android/gms/internal/firebase-auth-api/li;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/li;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/li;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static n(Lcom/google/android/gms/internal/firebase-auth-api/pi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sd;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/td;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->D(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ji;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/td;->l(Lcom/google/android/gms/internal/firebase-auth-api/ji;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
