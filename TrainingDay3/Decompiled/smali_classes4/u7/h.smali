.class public Lu7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/d$a;
.implements Lt7/c;


# static fields
.field private static f:Lu7/h;


# instance fields
.field private a:F

.field private final b:Lt7/e;

.field private final c:Lt7/b;

.field private d:Lt7/d;

.field private e:Lu7/c;


# direct methods
.method public constructor <init>(Lt7/e;Lt7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu7/h;->a:F

    iput-object p1, p0, Lu7/h;->b:Lt7/e;

    iput-object p2, p0, Lu7/h;->c:Lt7/b;

    return-void
.end method

.method private b()Lu7/c;
    .locals 1

    iget-object v0, p0, Lu7/h;->e:Lu7/c;

    if-nez v0, :cond_0

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lu7/h;->e:Lu7/c;

    :cond_0
    iget-object v0, p0, Lu7/h;->e:Lu7/c;

    return-object v0
.end method

.method public static f()Lu7/h;
    .locals 3

    sget-object v0, Lu7/h;->f:Lu7/h;

    if-nez v0, :cond_0

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    new-instance v1, Lt7/e;

    invoke-direct {v1}, Lt7/e;-><init>()V

    new-instance v2, Lu7/h;

    invoke-direct {v2, v1, v0}, Lu7/h;-><init>(Lt7/e;Lt7/b;)V

    sput-object v2, Lu7/h;->f:Lu7/h;

    :cond_0
    sget-object v0, Lu7/h;->f:Lu7/h;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lu7/h;->a:F

    invoke-direct {p0}, Lu7/h;->b()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    invoke-virtual {v1}, Ls7/o;->t()Lw7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw7/a;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ly7/a;->p()Ly7/a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/a;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/a;->p()Ly7/a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/a;->o()V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lu7/h;->c:Lt7/b;

    invoke-virtual {v0}, Lt7/b;->a()Lt7/a;

    move-result-object v0

    iget-object v1, p0, Lu7/h;->b:Lt7/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lt7/e;->a(Landroid/os/Handler;Landroid/content/Context;Lt7/a;Lt7/c;)Lt7/d;

    move-result-object p1

    iput-object p1, p0, Lu7/h;->d:Lt7/d;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lu7/h;->a:F

    return v0
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lu7/b;->k()Lu7/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu7/d;->b(Lu7/d$a;)V

    invoke-static {}, Lu7/b;->k()Lu7/b;

    move-result-object v0

    invoke-virtual {v0}, Lu7/d;->i()V

    invoke-static {}, Ly7/a;->p()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->q()V

    iget-object v0, p0, Lu7/h;->d:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Ly7/a;->p()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->s()V

    invoke-static {}, Lu7/b;->k()Lu7/b;

    move-result-object v0

    invoke-virtual {v0}, Lu7/d;->j()V

    iget-object v0, p0, Lu7/h;->d:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->e()V

    return-void
.end method
