.class public final Lcom/google/android/gms/internal/ads/tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yu2;

.field private final f:Lcom/google/android/gms/internal/ads/kw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/kw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tk2;->f:Lcom/google/android/gms/internal/ads/kw0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/tk2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->j6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->f:Lcom/google/android/gms/internal/ads/kw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kw0;->r()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xa1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xa1;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tk2;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xa1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xa1;

    new-instance v3, Lcom/google/android/gms/internal/ads/wu2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wu2;-><init>()V

    const-string v4, "adUnitId"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wu2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wu2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/wu2;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wu2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xa1;->f(Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa1;->g()Lcom/google/android/gms/internal/ads/za1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh1;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->k6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tk2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lg3;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk2;->a:Lcom/google/android/gms/internal/ads/rk2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/sk2;->a:Lcom/google/android/gms/internal/ads/sk2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->i6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Lcom/google/android/gms/internal/ads/tk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg3;->l(Lcom/google/android/gms/internal/ads/ag3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk2;->b:Lcom/google/android/gms/internal/ads/fh3;

    sget-object v1, Lcom/google/android/gms/internal/ads/pk2;->a:Lcom/google/android/gms/internal/ads/pk2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
