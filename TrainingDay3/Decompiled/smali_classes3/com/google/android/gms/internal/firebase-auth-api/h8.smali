.class final Lcom/google/android/gms/internal/firebase-auth-api/h8;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i8;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h8;->b:Lcom/google/android/gms/internal/firebase-auth-api/i8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Lcom/google/android/gms/internal/firebase-auth-api/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ik;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->A()Lcom/google/android/gms/internal/firebase-auth-api/ek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ek;->j(Lcom/google/android/gms/internal/firebase-auth-api/ik;)Lcom/google/android/gms/internal/firebase-auth-api/ek;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ek;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/ek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->f()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fk;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->B(Lcom/google/android/gms/internal/firebase-auth-api/g1;Lcom/google/android/gms/internal/firebase-auth-api/w1;)Lcom/google/android/gms/internal/firebase-auth-api/ik;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ik;

    return-void
.end method
