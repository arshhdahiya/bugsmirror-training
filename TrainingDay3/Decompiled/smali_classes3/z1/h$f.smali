.class Lz1/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lz1/w$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lz1/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;Lz1/w$a;)V
    .locals 0
    .param p1    # Lz1/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz1/h$f;->e:Lz1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/h$f;->b:Lz1/w$a;

    return-void
.end method

.method public static synthetic a(Lz1/h$f;)V
    .locals 0

    invoke-direct {p0}, Lz1/h$f;->e()V

    return-void
.end method

.method public static synthetic b(Lz1/h$f;Lt1/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz1/h$f;->d(Lt1/j1;)V

    return-void
.end method

.method private synthetic d(Lt1/j1;)V
    .locals 4

    iget-object v0, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {v0}, Lz1/h;->o(Lz1/h;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz1/h$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {v0}, Lz1/h;->i(Lz1/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lz1/h$f;->b:Lz1/w$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lz1/h;->j(Lz1/h;Landroid/os/Looper;Lz1/w$a;Lt1/j1;Z)Lz1/o;

    move-result-object p1

    iput-object p1, p0, Lz1/h$f;->c:Lz1/o;

    iget-object p1, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {p1}, Lz1/h;->h(Lz1/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-boolean v0, p0, Lz1/h$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/h$f;->c:Lz1/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz1/h$f;->b:Lz1/w$a;

    invoke-interface {v0, v1}, Lz1/o;->e(Lz1/w$a;)V

    :cond_1
    iget-object v0, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {v0}, Lz1/h;->h(Lz1/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public c(Lt1/j1;)V
    .locals 2

    iget-object v0, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {v0}, Lz1/h;->n(Lz1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lz1/j;

    invoke-direct {v1, p0, p1}, Lz1/j;-><init>(Lz1/h$f;Lt1/j1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lz1/h$f;->e:Lz1/h;

    invoke-static {v0}, Lz1/h;->n(Lz1/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lz1/i;

    invoke-direct {v1, p0}, Lz1/i;-><init>(Lz1/h$f;)V

    invoke-static {v0, v1}, La4/s0;->L0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
