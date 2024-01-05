.class public final Lcom/google/android/gms/internal/firebase-auth-api/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/uk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fe;->a:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fe;->b:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/fe;->c:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fe;->a()V
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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->o(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/td;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/td;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ee;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->n(Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/md;->a()V

    return-void
.end method
