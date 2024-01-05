.class public final Lcom/google/android/gms/internal/ads/rm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/on0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/fh3;

.field private final e:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/on0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/zt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/on0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/sm2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/on0;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sm2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sm2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->r2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z63;->a(Lr5/l;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/pm2;->a:Lcom/google/android/gms/internal/ads/pm2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qm2;-><init>(Lcom/google/android/gms/internal/ads/rm2;)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sm2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sm2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
