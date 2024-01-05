.class public final Lcom/google/android/gms/internal/ads/ql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/s03;

.field private final e:Lcom/google/android/gms/internal/ads/yw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/yw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql2;->d:Lcom/google/android/gms/internal/ads/s03;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql2;->e:Lcom/google/android/gms/internal/ads/yw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nl2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nl2;->zzb()Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ol2;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/ol2;-><init>(Lcom/google/android/gms/internal/ads/ql2;Lcom/google/android/gms/internal/ads/nl2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/pl2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/pl2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql2;->d:Lcom/google/android/gms/internal/ads/s03;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/r03;->a(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V

    :cond_1
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/nl2;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/k10;->a:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signal runtime (ms) : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->O1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql2;->e:Lcom/google/android/gms/internal/ads/yw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw1;->a()Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    const-string v1, "action"

    const-string v4, "lat_ms"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    const-string v1, "lat_grp"

    const-string v4, "sig_lat_grp"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nl2;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lat_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clat_ms"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->h()V

    return-void
.end method
