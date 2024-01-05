.class public final Lcom/google/android/gms/internal/firebase-auth-api/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->b:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;->c:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k9;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->o(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
