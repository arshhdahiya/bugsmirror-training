.class public final Lcom/google/android/gms/internal/ads/hg;
.super Lcom/google/android/gms/internal/ads/kh;
.source "SourceFile"


# instance fields
.field private final j:Landroid/app/Activity;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hg;->k:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hg;->j:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->g2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->k:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->j:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/yb;->Y(J)Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yb;->a0(J)Lcom/google/android/gms/internal/ads/yb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb;

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
