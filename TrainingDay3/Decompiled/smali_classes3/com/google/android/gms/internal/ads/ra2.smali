.class public final Lcom/google/android/gms/internal/ads/ra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ez2;

.field private final b:Lcom/google/android/gms/internal/ads/qb1;

.field private final c:Lcom/google/android/gms/internal/ads/h13;

.field private final d:Lcom/google/android/gms/internal/ads/l13;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/q71;

.field private final h:Lcom/google/android/gms/internal/ads/ma2;

.field private final i:Lcom/google/android/gms/internal/ads/c72;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/s03;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/ma2;Lcom/google/android/gms/internal/ads/qb1;Lcom/google/android/gms/internal/ads/h13;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/q71;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/c72;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra2;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/ez2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra2;->h:Lcom/google/android/gms/internal/ads/ma2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra2;->b:Lcom/google/android/gms/internal/ads/qb1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ra2;->c:Lcom/google/android/gms/internal/ads/h13;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ra2;->d:Lcom/google/android/gms/internal/ads/l13;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ra2;->g:Lcom/google/android/gms/internal/ads/q71;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ra2;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ra2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ra2;->i:Lcom/google/android/gms/internal/ads/c72;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ra2;->k:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/x62;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ra2;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/g03;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/h03;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cu2;->F:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/h03;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h03;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/h03;->zzf()Lcom/google/android/gms/internal/ads/h03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra2;->h:Lcom/google/android/gms/internal/ads/ma2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/x62;->b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/cu2;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra2;->c:Lcom/google/android/gms/internal/ads/h13;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/ma2;->e(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/eh3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ra2;->k:Lcom/google/android/gms/internal/ads/s03;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/r03;->a(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/h03;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/fu2;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->C4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fu2;->i:Lcom/google/android/gms/internal/ads/eu2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu2;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra2;->i:Lcom/google/android/gms/internal/ads/c72;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c72;->g(Lcom/google/android/gms/internal/ads/fu2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qz;->g7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/fu2;->e:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v2, Lcom/google/android/gms/internal/ads/yy2;->n:Lcom/google/android/gms/internal/ads/yy2;

    new-instance v3, Lcom/google/android/gms/internal/ads/pa2;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/pa2;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ny2;->c(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vy2;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nu2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cu2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra2;->i:Lcom/google/android/gms/internal/ads/c72;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c72;->d(Lcom/google/android/gms/internal/ads/cu2;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ra2;->g:Lcom/google/android/gms/internal/ads/q71;

    iget v6, v2, Lcom/google/android/gms/internal/ads/cu2;->b:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/q71;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/x62;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/x62;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra2;->i:Lcom/google/android/gms/internal/ads/c72;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/yv2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/c72;->e(Lcom/google/android/gms/internal/ads/cu2;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra2;->b:Lcom/google/android/gms/internal/ads/qb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/v21;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra2;->d:Lcom/google/android/gms/internal/ads/l13;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra2;->c:Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/v21;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/h13;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ou2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nu2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cu2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cu2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra2;->g:Lcom/google/android/gms/internal/ads/q71;

    iget v7, v3, Lcom/google/android/gms/internal/ads/cu2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/q71;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/x62;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/x62;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/ez2;

    sget-object v7, Lcom/google/android/gms/internal/ads/yy2;->o:Lcom/google/android/gms/internal/ads/yy2;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/vy2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/uy2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/qa2;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/qa2;-><init>(Lcom/google/android/gms/internal/ads/ra2;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/x62;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uy2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/uy2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->a()Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method
