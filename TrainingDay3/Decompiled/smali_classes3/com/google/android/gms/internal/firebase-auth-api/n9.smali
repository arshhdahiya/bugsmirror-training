.class public final Lcom/google/android/gms/internal/firebase-auth-api/n9;
.super Lcom/google/android/gms/internal/firebase-auth-api/hc;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hc;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    return-void
.end method

.method static bridge synthetic l()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;->e:[B

    return-object v0
.end method

.method static bridge synthetic m(IIILcom/google/android/gms/internal/firebase-auth-api/k6;[BI)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mh;->z()Lcom/google/android/gms/internal/firebase-auth-api/lh;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->z()Lcom/google/android/gms/internal/firebase-auth-api/yh;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/yh;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/oj;->z()Lcom/google/android/gms/internal/firebase-auth-api/nj;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->l(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/qk;->g:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/qk;->e:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d:Lcom/google/android/gms/internal/firebase-auth-api/qk;

    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->j(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Lcom/google/android/gms/internal/firebase-auth-api/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/oj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->z()Lcom/google/android/gms/internal/firebase-auth-api/ih;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ih;->j(Lcom/google/android/gms/internal/firebase-auth-api/oj;)Lcom/google/android/gms/internal/firebase-auth-api/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/jh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qh;->A()Lcom/google/android/gms/internal/firebase-auth-api/oh;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->k(Lcom/google/android/gms/internal/firebase-auth-api/zh;)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->j(Lcom/google/android/gms/internal/firebase-auth-api/jh;)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oh;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->j(Lcom/google/android/gms/internal/firebase-auth-api/qh;)Lcom/google/android/gms/internal/firebase-auth-api/lh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n9;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/th;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/th;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/th;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/th;->D()Lcom/google/android/gms/internal/firebase-auth-api/wh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wh;->A()Lcom/google/android/gms/internal/firebase-auth-api/qh;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->a(Lcom/google/android/gms/internal/firebase-auth-api/qh;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/th;->D()Lcom/google/android/gms/internal/firebase-auth-api/wh;

    move-result-object p1

    return-object p1
.end method
