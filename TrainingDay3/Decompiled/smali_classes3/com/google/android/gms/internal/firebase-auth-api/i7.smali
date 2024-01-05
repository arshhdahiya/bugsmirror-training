.class public final Lcom/google/android/gms/internal/firebase-auth-api/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p7;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->c:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->d:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i7;->e:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->o(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fe;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p7;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v7;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m8;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    return-void
.end method
