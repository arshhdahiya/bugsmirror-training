.class public final Lcom/google/android/gms/internal/firebase-auth-api/q9;
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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p9;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->a:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uk;->A()Lcom/google/android/gms/internal/firebase-auth-api/uk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->c:Lcom/google/android/gms/internal/firebase-auth-api/uk;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->a()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s9;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->o(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u9;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->o(Lcom/google/android/gms/internal/firebase-auth-api/a7;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n9;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p9;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->m(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/la;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/la;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->m(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/mb;Z)V

    return-void
.end method
