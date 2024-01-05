.class public final Lcom/google/android/gms/internal/ads/mk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/dd2;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yu2;

.field private final f:Lcom/google/android/gms/internal/ads/yc2;

.field private final g:Lcom/google/android/gms/internal/ads/ru1;

.field final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/ru1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk2;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk2;->c:Lcom/google/android/gms/internal/ads/dd2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mk2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mk2;->f:Lcom/google/android/gms/internal/ads/yc2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mk2;->g:Lcom/google/android/gms/internal/ads/ru1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->z8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu2;->f:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk2;->c:Lcom/google/android/gms/internal/ads/dd2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk2;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dd2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc3;->i()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_1
    move-object v8, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/mk2;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->c:Lcom/google/android/gms/internal/ads/dd2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dd2;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc3;->i()Lcom/google/android/gms/internal/ads/tc3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hd2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hd2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yu2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hd2;->d:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/hd2;->b:Z

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/hd2;->c:Z

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mk2;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg3;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/jk2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/ug3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/lg3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/kk2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kk2;-><init>(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/vg3;->l(Lcom/google/android/gms/internal/ads/ag3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->s1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/qz;->l1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/lg3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/lk2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/lk2;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/vg3;->f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lg3;

    return-object p1
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/eh3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk2;->f:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/yc2;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk2;->f:Lcom/google/android/gms/internal/ads/yc2;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/yc2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le0;

    move-result-object p5

    :goto_0
    move-object v3, p5

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mk2;->g:Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/ru1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/le0;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v2, "Couldn\'t create RTB adapter : "

    invoke-static {v2, p5}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->n1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gd2;->E2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo0;)V

    goto :goto_2

    :cond_1
    throw v1

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {v9, p1, v3, v0}, Lcom/google/android/gms/internal/ads/gd2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zo0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->s1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p5, Lcom/google/android/gms/internal/ads/ik2;

    invoke-direct {p5, v9}, Lcom/google/android/gms/internal/ads/ik2;-><init>(Lcom/google/android/gms/internal/ads/gd2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->l1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p5, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->d:Landroid/content/Context;

    invoke-static {p1}, Lw4/b;->E2(Ljava/lang/Object;)Lw4/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mk2;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/yu2;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/yu2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v6, p3

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/le0;->C1(Lw4/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/oe0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gd2;->zzd()V

    :goto_2
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gk2;-><init>(Lcom/google/android/gms/internal/ads/mk2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg3;->l(Lcom/google/android/gms/internal/ads/ag3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    return-object v0
.end method
