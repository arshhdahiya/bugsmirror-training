.class final Lcom/google/android/gms/internal/firebase-auth-api/zc;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/af;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/af;->E()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->D()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fm;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/af;->D()Lcom/google/android/gms/internal/firebase-auth-api/gf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gf;->z()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    return-object v0
.end method
