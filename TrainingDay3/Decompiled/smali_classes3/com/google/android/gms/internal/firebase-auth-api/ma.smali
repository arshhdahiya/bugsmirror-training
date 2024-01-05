.class final Lcom/google/android/gms/internal/firebase-auth-api/ma;
.super Lcom/google/android/gms/internal/firebase-auth-api/gc;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/o3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ej;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a(Lcom/google/android/gms/internal/firebase-auth-api/ej;)Lcom/google/android/gms/internal/firebase-auth-api/ea;

    move-result-object p1

    return-object p1
.end method
