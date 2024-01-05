.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls7/o;


# direct methods
.method private constructor <init>(Ls7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->a:Ls7/o;

    return-void
.end method

.method public static a(Ls7/b;)Ls7/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Ls7/o;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx7/g;->j(Ls7/o;)V

    invoke-static {v0}, Lx7/g;->g(Ls7/o;)V

    new-instance p0, Ls7/a;

    invoke-direct {p0, v0}, Ls7/a;-><init>(Ls7/o;)V

    invoke-virtual {v0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw7/a;->f(Ls7/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-static {v0}, Lx7/g;->g(Ls7/o;)V

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-static {v0}, Lx7/g;->i(Ls7/o;)V

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-virtual {v0}, Ls7/o;->r()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-virtual {v0}, Ls7/o;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-virtual {v0}, Ls7/o;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-virtual {v0}, Ls7/o;->w()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-static {v0}, Lx7/g;->f(Ls7/o;)V

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-static {v0}, Lx7/g;->i(Ls7/o;)V

    iget-object v0, p0, Ls7/a;->a:Ls7/o;

    invoke-virtual {v0}, Ls7/o;->x()V

    return-void
.end method
