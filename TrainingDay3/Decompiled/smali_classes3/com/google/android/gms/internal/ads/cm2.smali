.class public final Lcom/google/android/gms/internal/ads/cm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/fn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fn0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->e:Lcom/google/android/gms/internal/ads/fn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/cm2;->d:I

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dm2;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zn0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dm2;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dm2;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->O0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm2;->e:Lcom/google/android/gms/internal/ads/fn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cm2;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fn0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/am2;->a:Lcom/google/android/gms/internal/ads/am2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->P0:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cm2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lg3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bm2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bm2;-><init>(Lcom/google/android/gms/internal/ads/cm2;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
