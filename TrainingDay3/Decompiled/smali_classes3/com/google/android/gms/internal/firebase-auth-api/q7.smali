.class final Lcom/google/android/gms/internal/firebase-auth-api/q7;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qf;->F()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qf;->E()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cl;-><init>([BI)V

    return-object v0
.end method
