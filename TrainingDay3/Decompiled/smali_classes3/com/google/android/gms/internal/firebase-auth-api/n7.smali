.class final Lcom/google/android/gms/internal/firebase-auth-api/n7;
.super Lcom/google/android/gms/internal/firebase-auth-api/gc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rl;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->D()Lcom/google/android/gms/internal/firebase-auth-api/qf;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->i(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/em;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->E()Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mb;->i(Lcom/google/android/gms/internal/firebase-auth-api/o3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->E()Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->E()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/em;Lcom/google/android/gms/internal/firebase-auth-api/r6;I)V

    return-object v0
.end method
