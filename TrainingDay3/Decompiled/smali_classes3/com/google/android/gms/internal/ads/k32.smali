.class public final Lcom/google/android/gms/internal/ads/k32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/r22;

.field private final c:Lcom/google/android/gms/internal/ads/o54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/o54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k32;->b:Lcom/google/android/gms/internal/ads/r22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k32;->c:Lcom/google/android/gms/internal/ads/o54;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi0;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/a32;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j32;->a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/b32;->a:Lcom/google/android/gms/internal/ads/b32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/i32;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/i32;-><init>(Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/bg3;)V

    const-class p1, Lcom/google/android/gms/internal/ads/a32;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f32;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/oi0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k32;->b:Lcom/google/android/gms/internal/ads/r22;

    new-instance v2, Lcom/google/android/gms/internal/ads/g32;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(Lcom/google/android/gms/internal/ads/r22;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/h32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h32;-><init>(Lcom/google/android/gms/internal/ads/k32;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/k32;->g(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/bg3;Lcom/google/android/gms/internal/ads/a32;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j32;->a(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k32;->c:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c42;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c42;->E2(Lcom/google/android/gms/internal/ads/oi0;I)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k32;->b:Lcom/google/android/gms/internal/ads/r22;

    sget-object v1, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r22;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k32;->c:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c42;

    sget-object v1, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/t00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t00;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c42;->H2(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi0;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/u02;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u02;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c32;->a:Lcom/google/android/gms/internal/ads/c32;

    new-instance v1, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d32;-><init>(Lcom/google/android/gms/internal/ads/k32;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/e32;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/e32;-><init>(Lcom/google/android/gms/internal/ads/k32;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/k32;->g(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/bg3;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method
