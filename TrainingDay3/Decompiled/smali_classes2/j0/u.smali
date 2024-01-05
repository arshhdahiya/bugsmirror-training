.class final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/v;
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/v<",
        "TZ;>;",
        "Ld1/a$f;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lj0/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld1/c;

.field private c:Lj0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/u$a;

    invoke-direct {v0}, Lj0/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lj0/u;->f:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, Lj0/u;->a:Ld1/c;

    return-void
.end method

.method private a(Lj0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/u;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/u;->d:Z

    iput-object p1, p0, Lj0/u;->c:Lj0/v;

    return-void
.end method

.method static c(Lj0/v;)Lj0/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/v<",
            "TZ;>;)",
            "Lj0/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lj0/u;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u;

    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/u;

    invoke-direct {v0, p0}, Lj0/u;->a(Lj0/v;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/u;->c:Lj0/v;

    sget-object v0, Lj0/u;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lj0/u;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/u;->a:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, Lj0/u;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/u;->d:Z

    iget-boolean v0, p0, Lj0/u;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lj0/u;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lj0/u;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->getSize()I

    move-result v0

    return v0
.end method

.method public h()Ld1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lj0/u;->a:Ld1/c;

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/u;->a:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/u;->e:Z

    iget-boolean v0, p0, Lj0/u;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/u;->c:Lj0/v;

    invoke-interface {v0}, Lj0/v;->recycle()V

    invoke-direct {p0}, Lj0/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
