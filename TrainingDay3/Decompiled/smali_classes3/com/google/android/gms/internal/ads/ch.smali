.class public final Lcom/google/android/gms/internal/ads/ch;
.super Lcom/google/android/gms/internal/ads/kh;
.source "SourceFile"


# instance fields
.field private final j:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-string v3, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/wf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ch;->j:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->j:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/yb;->v(J)Lcom/google/android/gms/internal/ads/yb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nf;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yb;->T(I)Lcom/google/android/gms/internal/ads/yb;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/internal/ads/yb;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yb;->T(I)Lcom/google/android/gms/internal/ads/yb;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
