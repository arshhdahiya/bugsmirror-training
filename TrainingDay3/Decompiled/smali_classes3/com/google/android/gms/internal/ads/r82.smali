.class public final Lcom/google/android/gms/internal/ads/r82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g61;

.field private final b:Lcom/google/android/gms/internal/ads/y72;

.field private final c:Lcom/google/android/gms/internal/ads/fh3;

.field private final d:Lcom/google/android/gms/internal/ads/qb1;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g61;Lcom/google/android/gms/internal/ads/y72;Lcom/google/android/gms/internal/ads/qb1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/g61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/y72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r82;->d:Lcom/google/android/gms/internal/ads/qb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r82;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r82;->c:Lcom/google/android/gms/internal/ads/fh3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/g61;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/r82;)Lcom/google/android/gms/internal/ads/qb1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r82;->d:Lcom/google/android/gms/internal/ads/qb1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->a()Lcom/google/android/gms/internal/ads/n40;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/y72;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y72;->a(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->c:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/o82;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/r82;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/j51;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/g61;

    new-instance v1, Lcom/google/android/gms/internal/ads/c81;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/c81;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/u61;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ou2;->a:Lcom/google/android/gms/internal/ads/lu2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu2;->a:Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yu2;->a()Lcom/google/android/gms/internal/ads/n40;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lcom/google/android/gms/internal/ads/r82;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/u61;-><init>(Lcom/google/android/gms/internal/ads/n40;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g61;->b(Lcom/google/android/gms/internal/ads/c81;Lcom/google/android/gms/internal/ads/u61;)Lcom/google/android/gms/internal/ads/t61;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t61;->zza()Lcom/google/android/gms/internal/ads/j51;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/y72;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y72;->b(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/cu2;->S:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r82;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/q82;-><init>(Lcom/google/android/gms/internal/ads/r82;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->c:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
