.class public final Lcom/google/android/gms/internal/ads/ah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/on0;

.field b:Le4/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/fh3;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/on0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Le4/a;->a(Landroid/content/Context;)Le4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Le4/b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah2;->a:Lcom/google/android/gms/internal/ads/on0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah2;->d:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->m2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->r2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->n2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Le4/b;

    invoke-interface {v0}, Le4/b;->c()Lr5/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z63;->a(Lr5/l;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/xg2;

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->q2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bw2;->a(Landroid/content/Context;)Lr5/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Le4/b;

    invoke-interface {v0}, Le4/b;->c()Lr5/l;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z63;->a(Lr5/l;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/yg2;

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->o2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->p2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zg2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ah2;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
