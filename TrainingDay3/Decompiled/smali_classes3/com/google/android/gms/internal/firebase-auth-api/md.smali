.class final Lcom/google/android/gms/internal/firebase-auth-api/md;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/fc;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/ib;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/eb;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jc;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/pm;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/md;->a:Lcom/google/android/gms/internal/firebase-auth-api/pm;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Lcom/google/android/gms/internal/firebase-auth-api/hd;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/gd;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fc;->a(Lcom/google/android/gms/internal/firebase-auth-api/dc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fc;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/md;->b:Lcom/google/android/gms/internal/firebase-auth-api/fc;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/id;->a:Lcom/google/android/gms/internal/firebase-auth-api/id;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->a(Lcom/google/android/gms/internal/firebase-auth-api/zb;Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jd;->a:Lcom/google/android/gms/internal/firebase-auth-api/jd;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/yc;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ib;->a(Lcom/google/android/gms/internal/firebase-auth-api/gb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ib;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->d:Lcom/google/android/gms/internal/firebase-auth-api/ib;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kd;->a:Lcom/google/android/gms/internal/firebase-auth-api/kd;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eb;->b(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/pm;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/md;->e:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->b()Lcom/google/android/gms/internal/firebase-auth-api/xb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->b:Lcom/google/android/gms/internal/firebase-auth-api/fc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->f(Lcom/google/android/gms/internal/firebase-auth-api/fc;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->e(Lcom/google/android/gms/internal/firebase-auth-api/bc;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->d:Lcom/google/android/gms/internal/firebase-auth-api/ib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->d(Lcom/google/android/gms/internal/firebase-auth-api/ib;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/md;->e:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xb;->c(Lcom/google/android/gms/internal/firebase-auth-api/eb;)V

    return-void
.end method
