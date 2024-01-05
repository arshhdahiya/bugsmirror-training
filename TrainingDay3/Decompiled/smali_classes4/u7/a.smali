.class public Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/d$a;


# static fields
.field private static f:Lu7/a;


# instance fields
.field protected a:Lx7/f;

.field private b:Ljava/util/Date;

.field private c:Z

.field private d:Lu7/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/a;

    new-instance v1, Lu7/d;

    invoke-direct {v1}, Lu7/d;-><init>()V

    invoke-direct {v0, v1}, Lu7/a;-><init>(Lu7/d;)V

    sput-object v0, Lu7/a;->f:Lu7/a;

    return-void
.end method

.method private constructor <init>(Lu7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7/f;

    invoke-direct {v0}, Lx7/f;-><init>()V

    iput-object v0, p0, Lu7/a;->a:Lx7/f;

    iput-object p1, p0, Lu7/a;->d:Lu7/d;

    return-void
.end method

.method public static a()Lu7/a;
    .locals 1

    sget-object v0, Lu7/a;->f:Lu7/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lu7/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/a;->b:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    invoke-virtual {v1}, Ls7/o;->t()Lw7/a;

    move-result-object v1

    invoke-virtual {p0}, Lu7/a;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw7/a;->e(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lu7/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/a;->d:Lu7/d;

    invoke-virtual {v0, p1}, Lu7/d;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lu7/a;->d:Lu7/d;

    invoke-virtual {p1, p0}, Lu7/d;->b(Lu7/d$a;)V

    iget-object p1, p0, Lu7/a;->d:Lu7/d;

    invoke-virtual {p1}, Lu7/d;->i()V

    iget-object p1, p0, Lu7/a;->d:Lu7/d;

    invoke-virtual {p1}, Lu7/d;->g()Z

    move-result p1

    iput-boolean p1, p0, Lu7/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu7/a;->c:Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lu7/a;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu7/a;->f()V

    :cond_0
    iput-boolean p1, p0, Lu7/a;->e:Z

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lu7/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lu7/a;->a:Lx7/f;

    invoke-virtual {v0}, Lx7/f;->a()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lu7/a;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lu7/a;->b:Ljava/util/Date;

    invoke-direct {p0}, Lu7/a;->e()V

    :cond_1
    return-void
.end method
