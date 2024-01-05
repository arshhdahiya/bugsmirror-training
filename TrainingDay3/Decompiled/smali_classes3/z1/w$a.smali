.class public Lz1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/w$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly2/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz1/w$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lz1/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;)V
    .locals 0
    .param p3    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz1/w$a$a;",
            ">;I",
            "Ly2/b0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lz1/w$a;->a:I

    iput-object p3, p0, Lz1/w$a;->b:Ly2/b0$a;

    return-void
.end method

.method public static synthetic a(Lz1/w$a;Lz1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/w$a;->s(Lz1/w;)V

    return-void
.end method

.method public static synthetic b(Lz1/w$a;Lz1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/w$a;->o(Lz1/w;)V

    return-void
.end method

.method public static synthetic c(Lz1/w$a;Lz1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/w$a;->n(Lz1/w;)V

    return-void
.end method

.method public static synthetic d(Lz1/w$a;Lz1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/w$a;->p(Lz1/w;)V

    return-void
.end method

.method public static synthetic e(Lz1/w$a;Lz1/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/w$a;->r(Lz1/w;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lz1/w$a;Lz1/w;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/w$a;->q(Lz1/w;I)V

    return-void
.end method

.method private synthetic n(Lz1/w;)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1}, Lz1/w;->v(ILy2/b0$a;)V

    return-void
.end method

.method private synthetic o(Lz1/w;)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1}, Lz1/w;->D(ILy2/b0$a;)V

    return-void
.end method

.method private synthetic p(Lz1/w;)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1}, Lz1/w;->e(ILy2/b0$a;)V

    return-void
.end method

.method private synthetic q(Lz1/w;I)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1}, Lz1/w;->G(ILy2/b0$a;)V

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2}, Lz1/w;->F(ILy2/b0$a;I)V

    return-void
.end method

.method private synthetic r(Lz1/w;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1, p2}, Lz1/w;->x(ILy2/b0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lz1/w;)V
    .locals 2

    iget v0, p0, Lz1/w$a;->a:I

    iget-object v1, p0, Lz1/w$a;->b:Ly2/b0$a;

    invoke-interface {p1, v0, v1}, Lz1/w;->u(ILy2/b0$a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lz1/w;)V
    .locals 2

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lz1/w$a$a;

    invoke-direct {v1, p1, p2}, Lz1/w$a$a;-><init>(Landroid/os/Handler;Lz1/w;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/u;

    invoke-direct {v3, p0, v2}, Lz1/u;-><init>(Lz1/w$a;Lz1/w;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/t;

    invoke-direct {v3, p0, v2}, Lz1/t;-><init>(Lz1/w$a;Lz1/w;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/v;

    invoke-direct {v3, p0, v2}, Lz1/v;-><init>(Lz1/w$a;Lz1/w;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/s;

    invoke-direct {v3, p0, v2, p1}, Lz1/s;-><init>(Lz1/w$a;Lz1/w;I)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/r;

    invoke-direct {v3, p0, v2, p1}, Lz1/r;-><init>(Lz1/w$a;Lz1/w;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    iget-object v1, v1, Lz1/w$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lz1/q;

    invoke-direct {v3, p0, v2}, Lz1/q;-><init>(Lz1/w$a;Lz1/w;)V

    invoke-static {v1, v3}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lz1/w;)V
    .locals 3

    iget-object v0, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/w$a$a;

    iget-object v2, v1, Lz1/w$a$a;->b:Lz1/w;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILy2/b0$a;)Lz1/w$a;
    .locals 2
    .param p2    # Ly2/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lz1/w$a;

    iget-object v1, p0, Lz1/w$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lz1/w$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILy2/b0$a;)V

    return-object v0
.end method
