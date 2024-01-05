.class public final La4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/s$c;,
        La4/s$b;,
        La4/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La4/e;

.field private final b:La4/p;

.field private final c:La4/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/s$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La4/s$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;La4/e;La4/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "La4/e;",
            "La4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, La4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;La4/e;La4/s$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;La4/e;La4/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "La4/s$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "La4/e;",
            "La4/s$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La4/s;->a:La4/e;

    iput-object p1, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, La4/s;->c:La4/s$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La4/s;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La4/s;->f:Ljava/util/ArrayDeque;

    new-instance p1, La4/q;

    invoke-direct {p1, p0}, La4/q;-><init>(La4/s;)V

    invoke-interface {p3, p2, p1}, La4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;

    move-result-object p1

    iput-object p1, p0, La4/s;->b:La4/p;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, La4/s;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V

    return-void
.end method

.method public static synthetic b(La4/s;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, La4/s;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/s$c;

    iget-object v1, p0, La4/s;->c:La4/s$b;

    invoke-virtual {v0, v1}, La4/s$c;->b(La4/s$b;)V

    iget-object v0, p0, La4/s;->b:La4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La4/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/s$c;

    invoke-virtual {v0, p1, p2}, La4/s$c;->a(ILa4/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, La4/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, La4/s$c;

    invoke-direct {v1, p1}, La4/s$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/os/Looper;La4/s$b;)La4/s;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "La4/s$b<",
            "TT;>;)",
            "La4/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La4/s;

    iget-object v1, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, La4/s;->a:La4/e;

    invoke-direct {v0, v1, p1, v2, p2}, La4/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;La4/e;La4/s$b;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, La4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/s;->b:La4/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La4/p;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La4/s;->b:La4/p;

    invoke-interface {v0, v1}, La4/p;->a(I)La4/p$a;

    move-result-object v1

    invoke-interface {v0, v1}, La4/p;->g(La4/p$a;)Z

    :cond_1
    iget-object v0, p0, La4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La4/s;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, La4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La4/s;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, La4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, La4/s;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(ILa4/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, La4/s;->f:Ljava/util/ArrayDeque;

    new-instance v2, La4/r;

    invoke-direct {v2, v0, p1, p2}, La4/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILa4/s$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/s$c;

    iget-object v2, p0, La4/s;->c:La4/s$b;

    invoke-virtual {v1, v2}, La4/s$c;->c(La4/s$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/s;->g:Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/s$c;

    iget-object v2, v1, La4/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La4/s;->c:La4/s$b;

    invoke-virtual {v1, v2}, La4/s$c;->c(La4/s$b;)V

    iget-object v2, p0, La4/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILa4/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La4/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La4/s;->h(ILa4/s$a;)V

    invoke-virtual {p0}, La4/s;->e()V

    return-void
.end method
