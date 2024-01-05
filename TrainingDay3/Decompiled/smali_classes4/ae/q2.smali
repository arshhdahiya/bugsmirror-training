.class public final Lae/q2;
.super Lhe/a;
.source "SourceFile"

# interfaces
.implements Lsd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q2$g;,
        Lae/q2$e;,
        Lae/q2$k;,
        Lae/q2$l;,
        Lae/q2$i;,
        Lae/q2$c;,
        Lae/q2$o;,
        Lae/q2$m;,
        Lae/q2$n;,
        Lae/q2$a;,
        Lae/q2$f;,
        Lae/q2$p;,
        Lae/q2$h;,
        Lae/q2$d;,
        Lae/q2$j;,
        Lae/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;>;",
        "Lsd/g;"
    }
.end annotation


# static fields
.field static final f:Lae/q2$b;


# instance fields
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lae/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/q2$o;

    invoke-direct {v0}, Lae/q2$o;-><init>()V

    sput-object v0, Lae/q2;->f:Lae/q2$b;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;Lae/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/q2$j<",
            "TT;>;>;",
            "Lae/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhe/a;-><init>()V

    iput-object p1, p0, Lae/q2;->e:Lio/reactivex/s;

    iput-object p2, p0, Lae/q2;->a:Lio/reactivex/s;

    iput-object p3, p0, Lae/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lae/q2;->d:Lae/q2$b;

    return-void
.end method

.method public static d(Lio/reactivex/s;I)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;I)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lae/q2;->h(Lio/reactivex/s;)Lhe/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lae/q2$i;

    invoke-direct {v0, p1}, Lae/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Lae/q2;->g(Lio/reactivex/s;Lae/q2$b;)Lhe/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lhe/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lae/q2;->f(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lhe/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;I)Lhe/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "I)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lae/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lae/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-static {p0, v6}, Lae/q2;->g(Lio/reactivex/s;Lae/q2$b;)Lhe/a;

    move-result-object p0

    return-object p0
.end method

.method static g(Lio/reactivex/s;Lae/q2$b;)Lhe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lae/q2$b<",
            "TT;>;)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lae/q2$k;

    invoke-direct {v1, v0, p1}, Lae/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lae/q2$b;)V

    new-instance v2, Lae/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lae/q2;-><init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;Lae/q2$b;)V

    invoke-static {v2}, Lje/a;->k(Lhe/a;)Lhe/a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/reactivex/s;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;)",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lae/q2;->f:Lae/q2$b;

    invoke-static {p0, v0}, Lae/q2;->g(Lio/reactivex/s;Lae/q2$b;)Lhe/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lhe/a<",
            "TU;>;>;",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TU;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lae/q2$e;

    invoke-direct {v0, p0, p1}, Lae/q2$e;-><init>(Ljava/util/concurrent/Callable;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhe/a;Lio/reactivex/v;)Lhe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/a<",
            "TT;>;",
            "Lio/reactivex/v;",
            ")",
            "Lhe/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lae/q2$g;

    invoke-direct {v0, p0, p1}, Lae/q2$g;-><init>(Lhe/a;Lio/reactivex/n;)V

    invoke-static {v0}, Lje/a;->k(Lhe/a;)Lhe/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lae/q2$j;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lrd/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lae/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/q2$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/q2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lae/q2;->d:Lae/q2$b;

    invoke-interface {v1}, Lae/q2$b;->call()Lae/q2$h;

    move-result-object v1

    new-instance v2, Lae/q2$j;

    invoke-direct {v2, v1}, Lae/q2$j;-><init>(Lae/q2$h;)V

    iget-object v1, p0, Lae/q2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lae/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lae/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lrd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lae/q2;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lae/q2$j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/q2;->e:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
