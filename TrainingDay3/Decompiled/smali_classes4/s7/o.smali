.class public Ls7/o;
.super Ls7/b;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ls7/d;

.field private final b:Ls7/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:La8/a;

.field private e:Lw7/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ls7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls7/o;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ls7/c;Ls7/d;)V
    .locals 2

    invoke-direct {p0}, Ls7/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls7/o;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls7/o;->f:Z

    iput-boolean v0, p0, Ls7/o;->g:Z

    iput-object p1, p0, Ls7/o;->b:Ls7/c;

    iput-object p2, p0, Ls7/o;->a:Ls7/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls7/o;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls7/o;->p(Landroid/view/View;)V

    invoke-virtual {p2}, Ls7/d;->b()Ls7/e;

    move-result-object v0

    sget-object v1, Ls7/e;->c:Ls7/e;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Ls7/d;->b()Ls7/e;

    move-result-object v0

    sget-object v1, Ls7/e;->e:Ls7/e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw7/c;

    invoke-virtual {p2}, Ls7/d;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Ls7/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lw7/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lw7/b;

    invoke-virtual {p2}, Ls7/d;->i()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lw7/b;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Ls7/o;->e:Lw7/a;

    iget-object p2, p0, Ls7/o;->e:Lw7/a;

    invoke-virtual {p2}, Lw7/a;->s()V

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lu7/c;->b(Ls7/o;)V

    iget-object p2, p0, Ls7/o;->e:Lw7/a;

    invoke-virtual {p2, p1}, Lw7/a;->g(Ls7/c;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Ls7/o;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Ls7/o;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Landroid/view/View;)Lu7/e;
    .locals 3

    iget-object v0, p0, Ls7/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/e;

    invoke-virtual {v1}, Lu7/e;->c()La8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Ls7/o;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Ls7/o;->m()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Ls7/o;->d:La8/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    new-instance v0, La8/a;

    invoke-direct {v0, p1}, La8/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ls7/o;->d:La8/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ls7/h;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Ls7/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ls7/o;->h(Landroid/view/View;)V

    invoke-direct {p0, p3}, Ls7/o;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls7/o;->k(Landroid/view/View;)Lu7/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls7/o;->c:Ljava/util/List;

    new-instance v1, Lu7/e;

    invoke-direct {v1, p1, p2, p3}, Lu7/e;-><init>(Landroid/view/View;Ls7/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Ls7/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls7/o;->d:La8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Ls7/o;->y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/o;->g:Z

    invoke-virtual {p0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->o()V

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu7/c;->d(Ls7/o;)V

    invoke-virtual {p0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/o;->e:Lw7/a;

    iput-object v0, p0, Ls7/o;->k:Ls7/m;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls7/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ls7/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lx7/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls7/o;->m()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ls7/o;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->a()V

    invoke-direct {p0, p1}, Ls7/o;->n(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Ls7/o;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/o;->f:Z

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu7/c;->f(Ls7/o;)V

    invoke-static {}, Lu7/h;->f()Lu7/h;

    move-result-object v0

    invoke-virtual {v0}, Lu7/h;->e()F

    move-result v0

    iget-object v1, p0, Ls7/o;->e:Lw7/a;

    invoke-virtual {v1, v0}, Lw7/a;->b(F)V

    iget-object v0, p0, Ls7/o;->e:Lw7/a;

    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v1

    invoke-virtual {v1}, Lu7/a;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/a;->e(Ljava/util/Date;)V

    iget-object v0, p0, Ls7/o;->e:Lw7/a;

    iget-object v1, p0, Ls7/o;->a:Ls7/d;

    invoke-virtual {v0, p0, v1}, Lw7/a;->h(Ls7/o;Ls7/d;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ls7/o;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls7/o;->k:Ls7/m;

    iget-object v1, p0, Ls7/o;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ls7/m;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls7/o;->d:La8/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ls7/o;->k:Ls7/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ls7/o;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls7/o;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ls7/o;->g:Z

    return v0
.end method

.method public t()Lw7/a;
    .locals 1

    iget-object v0, p0, Ls7/o;->e:Lw7/a;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ls7/o;->b:Ls7/c;

    invoke-virtual {v0}, Ls7/c;->b()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ls7/o;->f:Z

    return v0
.end method

.method w()V
    .locals 1

    invoke-direct {p0}, Ls7/o;->g()V

    invoke-virtual {p0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/o;->i:Z

    return-void
.end method

.method x()V
    .locals 1

    invoke-direct {p0}, Ls7/o;->l()V

    invoke-virtual {p0}, Ls7/o;->t()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/o;->j:Z

    return-void
.end method

.method public y()V
    .locals 1

    iget-boolean v0, p0, Ls7/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls7/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
