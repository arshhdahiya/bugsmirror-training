.class final Lcom/google/android/gms/internal/firebase-auth-api/r7;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/firebase-auth-api/tf;)Lcom/google/android/gms/internal/firebase-auth-api/qf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qf;->A()Lcom/google/android/gms/internal/firebase-auth-api/pf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->E()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pf;->k(Lcom/google/android/gms/internal/firebase-auth-api/wf;)Lcom/google/android/gms/internal/firebase-auth-api/pf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->z()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/km;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->v([B)Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pf;->j(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/pf;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pf;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/qf;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->g(Lcom/google/android/gms/internal/firebase-auth-api/tf;)Lcom/google/android/gms/internal/firebase-auth-api/qf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/g1;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/r2;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a()Lcom/google/android/gms/internal/firebase-auth-api/w1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->D(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r7;->f(Lcom/google/android/gms/internal/firebase-auth-api/tf;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/tf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->z()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mm;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->b:Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tf;->E()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->k(Lcom/google/android/gms/internal/firebase-auth-api/s7;Lcom/google/android/gms/internal/firebase-auth-api/wf;)V

    return-void
.end method
