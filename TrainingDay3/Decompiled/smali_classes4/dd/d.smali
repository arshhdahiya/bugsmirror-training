.class public Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$b;
    }
.end annotation


# static fields
.field public static final n:Ldd/d$b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:Lyc/e;

.field private final h:Lid/o;

.field private final i:Landroid/os/Handler;

.field private final j:Ldd/a;

.field private final k:Lid/r;

.field private final l:Ldd/g;

.field private final m:Lzc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldd/d;->n:Ldd/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyc/e;Lid/o;Landroid/os/Handler;Ldd/a;Lid/r;Ldd/g;Lzc/h;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d;->f:Ljava/lang/String;

    iput-object p2, p0, Ldd/d;->g:Lyc/e;

    iput-object p3, p0, Ldd/d;->h:Lid/o;

    iput-object p4, p0, Ldd/d;->i:Landroid/os/Handler;

    iput-object p5, p0, Ldd/d;->j:Ldd/a;

    iput-object p6, p0, Ldd/d;->k:Lid/r;

    iput-object p7, p0, Ldd/d;->l:Ldd/g;

    iput-object p8, p0, Ldd/d;->m:Lzc/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldd/d;->d:Ljava/util/Set;

    new-instance p1, Ldd/d$c;

    invoke-direct {p1, p0}, Ldd/d$c;-><init>(Ldd/d;)V

    iput-object p1, p0, Ldd/d;->e:Ljava/lang/Runnable;

    new-instance p1, Ldd/d$a;

    invoke-direct {p1, p0}, Ldd/d$a;-><init>(Ldd/d;)V

    invoke-virtual {p3, p1}, Lid/o;->e(Lxe/a;)V

    invoke-direct {p0}, Ldd/d;->u()V

    return-void
.end method

.method public static final synthetic e(Ldd/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldd/d;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Ldd/d;)Lzc/h;
    .locals 0

    iget-object p0, p0, Ldd/d;->m:Lzc/h;

    return-object p0
.end method

.method public static final synthetic g(Ldd/d;)Ldd/a;
    .locals 0

    iget-object p0, p0, Ldd/d;->j:Ldd/a;

    return-object p0
.end method

.method public static final synthetic h(Ldd/d;)Ldd/g;
    .locals 0

    iget-object p0, p0, Ldd/d;->l:Ldd/g;

    return-object p0
.end method

.method public static final synthetic j(Ldd/d;)Lid/r;
    .locals 0

    iget-object p0, p0, Ldd/d;->k:Lid/r;

    return-object p0
.end method

.method public static final synthetic k(Ldd/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldd/d;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ldd/d;->u()V

    return-void
.end method

.method private final q(Ljava/util/List;Lid/n;Lid/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/q;",
            ">;",
            "Lid/n<",
            "Ljava/util/List<",
            "Loe/r<",
            "Lyc/q;",
            "Lyc/c;",
            ">;>;>;",
            "Lid/n<",
            "Lyc/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ldd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldd/d;->v()V

    iget-object v1, p0, Ldd/d;->h:Lid/o;

    new-instance v2, Ldd/d$g;

    invoke-direct {v2, p0, p1, p2, p3}, Ldd/d$g;-><init>(Ldd/d;Ljava/util/List;Lid/n;Lid/n;)V

    invoke-virtual {v1, v2}, Lid/o;->e(Lxe/a;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final r(Lxe/a;Lid/n;Lid/n;)Lyc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lyc/a;",
            ">;>;",
            "Lid/n<",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;>;",
            "Lid/n<",
            "Lyc/c;",
            ">;)",
            "Lyc/d;"
        }
    .end annotation

    iget-object v0, p0, Ldd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldd/d;->v()V

    iget-object v1, p0, Ldd/d;->h:Lid/o;

    new-instance v2, Ldd/d$h;

    invoke-direct {v2, p0, p1, p2, p3}, Ldd/d$h;-><init>(Ldd/d;Lxe/a;Lid/n;Lid/n;)V

    invoke-virtual {v1, v2}, Lid/o;->e(Lxe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final u()V
    .locals 4

    iget-object v0, p0, Ldd/d;->h:Lid/o;

    iget-object v1, p0, Ldd/d;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Ldd/d;->g:Lyc/e;

    invoke-virtual {v2}, Lyc/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lid/o;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-boolean v0, p0, Ldd/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcd/a;

    const-string v1, "This fetch instance has been closed. Create a new instance using the builder."

    invoke-direct {v0, v1}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lyc/k;)Lyc/d;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldd/d;->m(Lyc/k;Z)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lyc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lyc/d;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ldd/d;->o(Ljava/util/List;Lid/n;Lid/n;)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public c(ILid/n;)Lyc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lid/n<",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;>;)",
            "Lyc/d;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldd/d;->v()V

    iget-object v1, p0, Ldd/d;->h:Lid/o;

    new-instance v2, Ldd/d$i;

    invoke-direct {v2, p0, p1, p2}, Ldd/d$i;-><init>(Ldd/d;ILid/n;)V

    invoke-virtual {v1, v2}, Lid/o;->e(Lxe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/util/List;Lid/n;)Lyc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/q;",
            ">;",
            "Lid/n<",
            "Ljava/util/List<",
            "Loe/r<",
            "Lyc/q;",
            "Lyc/c;",
            ">;>;>;)",
            "Lyc/d;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldd/d;->q(Ljava/util/List;Lid/n;Lid/n;)V

    return-object p0
.end method

.method public i(I)Lyc/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ldd/d;->p(ILid/n;Lid/n;)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Lyc/k;Z)Lyc/d;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldd/d;->n(Lyc/k;ZZ)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Lyc/k;ZZ)Lyc/d;
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldd/d;->v()V

    iget-object v1, p0, Ldd/d;->h:Lid/o;

    new-instance v2, Ldd/d$d;

    invoke-direct {v2, p0, p1, p2, p3}, Ldd/d$d;-><init>(Ldd/d;Lyc/k;ZZ)V

    invoke-virtual {v1, v2}, Lid/o;->e(Lxe/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public o(Ljava/util/List;Lid/n;Lid/n;)Lyc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lid/n<",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;>;",
            "Lid/n<",
            "Lyc/c;",
            ">;)",
            "Lyc/d;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd/d$e;

    invoke-direct {v0, p0, p1}, Ldd/d$e;-><init>(Ldd/d;Ljava/util/List;)V

    invoke-direct {p0, v0, p2, p3}, Ldd/d;->r(Lxe/a;Lid/n;Lid/n;)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public p(ILid/n;Lid/n;)Lyc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lid/n<",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;>;",
            "Lid/n<",
            "Lyc/c;",
            ">;)",
            "Lyc/d;"
        }
    .end annotation

    new-instance v0, Ldd/d$f;

    invoke-direct {v0, p0, p1}, Ldd/d$f;-><init>(Ldd/d;I)V

    invoke-direct {p0, v0, p2, p3}, Ldd/d;->r(Lxe/a;Lid/n;Lid/n;)Lyc/d;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Ldd/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldd/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
