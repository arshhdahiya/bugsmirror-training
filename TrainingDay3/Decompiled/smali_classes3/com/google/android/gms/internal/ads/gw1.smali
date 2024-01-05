.class public final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg1;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/internal/ads/sb1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nv2;

.field private final d:Lcom/google/android/gms/internal/ads/yw1;

.field private final e:Lcom/google/android/gms/internal/ads/ou2;

.field private final f:Lcom/google/android/gms/internal/ads/cu2;

.field private final g:Lcom/google/android/gms/internal/ads/i62;

.field private h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nv2;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Lcom/google/android/gms/internal/ads/nv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Lcom/google/android/gms/internal/ads/yw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Lcom/google/android/gms/internal/ads/ou2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gw1;->g:Lcom/google/android/gms/internal/ads/i62;

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->U5:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gw1;->i:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Lcom/google/android/gms/internal/ads/yw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw1;->a()Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/xw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->d(Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/xw1;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu2;->u:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/on0;->v(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object p1

    invoke-interface {p1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->d6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Lcom/google/android/gms/internal/ads/ou2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lcom/google/android/gms/internal/ads/yu2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Lcom/google/android/gms/internal/ads/ou2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xw1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_4
    return-object v0
.end method

.method private final e(Lcom/google/android/gms/internal/ads/xw1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw1;->f()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/k62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v0

    invoke-interface {v0}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k62;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->g:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i62;->l(Lcom/google/android/gms/internal/ads/k62;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->m1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->h:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->e(Lcom/google/android/gms/internal/ads/xw1;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xw1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method public final zze()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw1;->g()V

    return-void
.end method

.method public final zzl()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->f:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gw1;->e(Lcom/google/android/gms/internal/ads/xw1;)V

    return-void
.end method
