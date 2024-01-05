.class public final Lcom/google/android/gms/internal/firebase-auth-api/p7;
.super Lcom/google/android/gms/internal/firebase-auth-api/mb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n7;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gc;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/kb;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->A()Lcom/google/android/gms/internal/firebase-auth-api/sf;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->A()Lcom/google/android/gms/internal/firebase-auth-api/vf;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/vf;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/wf;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->k(Lcom/google/android/gms/internal/firebase-auth-api/wf;)Lcom/google/android/gms/internal/firebase-auth-api/sf;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/sf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->A()Lcom/google/android/gms/internal/firebase-auth-api/li;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->A()Lcom/google/android/gms/internal/firebase-auth-api/oi;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/oi;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/oi;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/li;->k(Lcom/google/android/gms/internal/firebase-auth-api/pi;)Lcom/google/android/gms/internal/firebase-auth-api/li;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/li;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/li;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->z()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/lf;->j(Lcom/google/android/gms/internal/firebase-auth-api/tf;)Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lf;->k(Lcom/google/android/gms/internal/firebase-auth-api/mi;)Lcom/google/android/gms/internal/firebase-auth-api/lf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/kb;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/lb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p7;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->C(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/jf;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->c(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->D()Lcom/google/android/gms/internal/firebase-auth-api/qf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->l(Lcom/google/android/gms/internal/firebase-auth-api/qf;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->E()Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/td;->l(Lcom/google/android/gms/internal/firebase-auth-api/ji;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
