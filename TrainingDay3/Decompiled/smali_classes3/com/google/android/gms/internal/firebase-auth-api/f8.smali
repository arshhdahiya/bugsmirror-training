.class final Lcom/google/android/gms/internal/firebase-auth-api/f8;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->D()Lcom/google/android/gms/internal/firebase-auth-api/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ik;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/p6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p6;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t5;

    move-result-object p1

    return-object p1
.end method
