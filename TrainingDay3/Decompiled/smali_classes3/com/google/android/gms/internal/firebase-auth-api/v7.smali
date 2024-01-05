.class public final Lcom/google/android/gms/internal/firebase-auth-api/v7;
.super Lcom/google/android/gms/internal/firebase-auth-api/mb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t7;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    return-void
.end method

.method static bridge synthetic k(III)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->A()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->A()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bg;->k(Lcom/google/android/gms/internal/firebase-auth-api/fg;)Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v7;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/zf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->D()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->D()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->z()I

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
