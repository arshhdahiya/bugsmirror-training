.class public final Lcom/google/android/gms/internal/ads/tj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/kv3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/kv3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/kv3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zj3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/lk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv3;->G()Lcom/google/android/gms/internal/ads/kv3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->c:Lcom/google/android/gms/internal/ads/kv3;

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->d:Lcom/google/android/gms/internal/ads/kv3;

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->e:Lcom/google/android/gms/internal/ads/kv3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tj3;->a()V
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

    new-instance v0, Lcom/google/android/gms/internal/ads/wj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wj3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qj3;->o(Lcom/google/android/gms/internal/ads/nj3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp3;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zj3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nl3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lk3;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zk3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj3;->n(Lcom/google/android/gms/internal/ads/nn3;Z)V

    return-void
.end method
