.class public final Lcom/google/android/gms/internal/firebase-auth-api/la;
.super Lcom/google/android/gms/internal/firebase-auth-api/hc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/bj;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ej;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hc;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    return-void
.end method

.method static bridge synthetic l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yi;->z()Lcom/google/android/gms/internal/firebase-auth-api/xi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/xi;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/xi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xi;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/xi;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xi;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/xi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/yi;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->z()Lcom/google/android/gms/internal/firebase-auth-api/ui;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ui;->j(Lcom/google/android/gms/internal/firebase-auth-api/yi;)Lcom/google/android/gms/internal/firebase-auth-api/ui;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ka;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/vi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/la;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ij;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e:Lcom/google/android/gms/internal/firebase-auth-api/ij;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/bj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->D()Lcom/google/android/gms/internal/firebase-auth-api/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ej;->A()Lcom/google/android/gms/internal/firebase-auth-api/yi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a(Lcom/google/android/gms/internal/firebase-auth-api/yi;)V

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

.method public final synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->D()Lcom/google/android/gms/internal/firebase-auth-api/ej;

    move-result-object p1

    return-object p1
.end method
