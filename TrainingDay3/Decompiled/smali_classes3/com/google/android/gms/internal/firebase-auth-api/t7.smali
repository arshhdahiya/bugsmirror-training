.class final Lcom/google/android/gms/internal/firebase-auth-api/t7;
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->D()Lcom/google/android/gms/internal/firebase-auth-api/fg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;-><init>([BI)V

    return-object v0
.end method
