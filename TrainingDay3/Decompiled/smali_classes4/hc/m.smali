.class public Lhc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/n;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lhc/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ldc/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lhc/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lhc/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lwb/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lwb/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lhc/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Ldc/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lhc/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ldc/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lgc/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lfc/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwb/e;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lwb/e;",
            "Ljava/util/List<",
            "Lwb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhc/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lhc/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc/m;->c:Ljava/lang/String;

    new-instance p2, Lhc/y;

    invoke-direct {p2, p1}, Lhc/y;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhc/m;->j:Lhc/y;

    new-instance p2, Ldc/j;

    invoke-direct {p2}, Ldc/j;-><init>()V

    iput-object p2, p0, Lhc/m;->k:Ldc/j;

    new-instance p2, Lhc/u;

    invoke-direct {p2}, Lhc/u;-><init>()V

    iput-object p2, p0, Lhc/m;->l:Lhc/u;

    new-instance p2, Ldc/e;

    invoke-direct {p2}, Ldc/e;-><init>()V

    iput-object p2, p0, Lhc/m;->m:Ldc/e;

    new-instance p2, Lgc/d;

    invoke-direct {p2}, Lgc/d;-><init>()V

    iput-object p2, p0, Lhc/m;->n:Lgc/d;

    new-instance p2, Lfc/b;

    invoke-direct {p2}, Lfc/b;-><init>()V

    iput-object p2, p0, Lhc/m;->o:Lfc/b;

    iget-object p2, p0, Lhc/m;->k:Ldc/j;

    iput-object p3, p2, Ldc/j;->a:Lwb/e;

    new-instance p2, Lwb/h;

    invoke-direct {p2, p1}, Lwb/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhc/m;->h:Lwb/h;

    invoke-direct {p0, p4}, Lhc/m;->n(Ljava/util/List;)V

    iget-object p2, p0, Lhc/m;->j:Lhc/y;

    iget-object p3, p2, Lhc/y;->u:Lwb/h;

    if-nez p3, :cond_0

    new-instance p3, Lwb/h;

    invoke-direct {p3, p1}, Lwb/h;-><init>(Ljava/lang/String;)V

    iput-object p3, p2, Lhc/y;->u:Lwb/h;

    :cond_0
    invoke-virtual {p0}, Lhc/m;->b()Lhc/w;

    return-void
.end method

.method private j()Ldc/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->k:Ldc/j;

    iget-object v1, p0, Lhc/m;->m:Ldc/e;

    new-instance v2, Ldc/c$a;

    invoke-direct {v2}, Ldc/c$a;-><init>()V

    invoke-interface {v0}, Ldc/i;->d()Ljc/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->k(Ljc/d;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v0}, Ldc/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->g(Ljava/lang/String;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v0}, Ldc/i;->e()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->e(Lokhttp3/OkHttpClient;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v0}, Ldc/i;->b()Lokhttp3/CookieJar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->f(Lokhttp3/CookieJar;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc/c$a;->n(I)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->b()Lyb/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->l(Lyb/a;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->i()Lyb/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->i(Lyb/c;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldc/c$a;->c(J)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldc/c$a;->b(J)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc/c$a;->p(I)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->j()Ljc/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->d(Ljc/i;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldc/c$a;->h(Ljava/util/Map;)Ldc/c$a;

    move-result-object v2

    invoke-interface {v1}, Ldc/d;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Ldc/c$a;->o(Z)Ldc/c$a;

    move-result-object v1

    invoke-interface {v0}, Ldc/i;->getMethod()Ljc/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ldc/c$a;->j(Ljc/c;)Ldc/c$a;

    :cond_0
    invoke-interface {v0}, Ldc/i;->getProtocol()Ljc/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ldc/c$a;->m(Ljc/g;)Ldc/c$a;

    :cond_1
    invoke-interface {v0}, Ldc/i;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v2, Ldc/c;

    iget-object v3, p0, Lhc/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Ldc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ldc/c$a;)V

    iget-object v0, p0, Lhc/m;->m:Ldc/e;

    iget-boolean v0, v0, Ldc/e;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldc/c;->n()V

    :cond_3
    return-object v2
.end method

.method private k()Lhc/s;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhc/s;

    iget-object v1, p0, Lhc/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lhc/m;->l:Lhc/u;

    invoke-direct {v0, v1, v2}, Lhc/s;-><init>(Landroid/content/Context;Lhc/t;)V

    return-object v0
.end method

.method private l()Lhc/w;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lhc/m;->e()Ldc/c;

    move-result-object v0

    invoke-virtual {p0}, Lhc/m;->f()Lhc/s;

    move-result-object v1

    invoke-virtual {p0}, Lhc/m;->i()Lhc/y;

    move-result-object v2

    invoke-virtual {p0}, Lhc/m;->h()Lgc/d;

    move-result-object v3

    new-instance v4, Lhc/w$f;

    iget-object v5, p0, Lhc/m;->b:Ljava/lang/String;

    invoke-interface {v2}, Lhc/x;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhc/m;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v5, v6, v7}, Lhc/w$f;-><init>(Ldc/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lhc/w$f;->q(Lhc/s;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->s(Ljava/lang/String;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->d(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->e()Llc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->i(Llc/c;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->g()Llc/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->k(Llc/d;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->h()Llc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->m(Llc/a;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhc/w$f;->p(Z)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhc/w$f;->a(Z)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->l(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->e(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->n(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->o(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->j(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhc/w$f;->h(Z)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->b(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->r(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-interface {v3}, Lgc/c;->b()Lmc/c;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lmc/c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lhc/w$f;->c(J)Lhc/w$f;

    move-result-object v0

    invoke-interface {v3}, Lgc/c;->c()Lmc/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmc/c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lhc/w$f;->f(J)Lhc/w$f;

    move-result-object v0

    invoke-interface {v2}, Lhc/x;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/w$f;->t(Ljava/lang/Boolean;)Lhc/w$f;

    move-result-object v0

    invoke-virtual {p0}, Lhc/m;->c()Lfc/b;

    move-result-object v1

    iget-object v2, v1, Lfc/b;->f:Lwb/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfc/b;->b()Lmc/a;

    move-result-object v2

    invoke-virtual {v1}, Lfc/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfc/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfc/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lhc/w$f;->g(Lmc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc/w$f;

    :cond_0
    new-instance v1, Lhc/w;

    invoke-direct {v1, v0}, Lhc/w;-><init>(Lhc/w$f;)V

    iget-object v0, p0, Lhc/m;->i:Lwb/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwb/d;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lhc/w;->z(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lhc/m;->j:Lhc/y;

    iget-boolean v0, v0, Lhc/y;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lhc/w;->t()V

    :cond_2
    iget-object v0, p0, Lhc/m;->n:Lgc/d;

    iget-boolean v0, v0, Lgc/d;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lhc/w;->u()V

    :cond_3
    invoke-virtual {v1}, Lhc/w;->l()Lgc/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lhc/m;->n:Lgc/d;

    invoke-virtual {v2}, Lgc/d;->d()Landroidx/core/util/Consumer;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v0, Lgc/b;->p:Landroidx/core/util/Consumer;

    :cond_4
    return-object v1
.end method

.method private m()Lhc/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhc/z;

    invoke-direct {v0, p0}, Lhc/z;-><init>(Lhc/m;)V

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/a;

    instance-of v1, v0, Lwb/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhc/m;->k:Ldc/j;

    check-cast v0, Lwb/e;

    iput-object v0, v1, Ldc/j;->a:Lwb/e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lwb/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhc/m;->j:Lhc/y;

    check-cast v0, Lwb/h;

    iput-object v0, v1, Lhc/y;->u:Lwb/h;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lwb/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhc/m;->l:Lhc/u;

    check-cast v0, Lwb/g;

    iput-object v0, v1, Lhc/u;->l:Lwb/g;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lwb/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhc/m;->n:Lgc/d;

    check-cast v0, Lwb/f;

    iput-object v0, v1, Lgc/d;->e:Lwb/f;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lwb/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhc/m;->m:Ldc/e;

    check-cast v0, Lwb/b;

    iput-object v0, v1, Ldc/e;->k:Lwb/b;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lwb/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhc/m;->o:Lfc/b;

    check-cast v0, Lwb/c;

    iput-object v0, v1, Lfc/b;->f:Lwb/c;

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lwb/d;

    if-eqz v1, :cond_0

    check-cast v0, Lwb/d;

    iput-object v0, p0, Lhc/m;->i:Lwb/d;

    goto :goto_0

    :cond_7
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lhc/m;->j:Lhc/y;

    new-instance v1, Lwb/h;

    iget-object v2, p0, Lhc/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lwb/h;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lhc/y;->u:Lwb/h;

    iget-object v0, p0, Lhc/m;->l:Lhc/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lhc/u;->l:Lwb/g;

    iget-object v0, p0, Lhc/m;->m:Ldc/e;

    iput-object v1, v0, Ldc/e;->k:Lwb/b;

    iget-object v0, p0, Lhc/m;->n:Lgc/d;

    iput-object v1, v0, Lgc/d;->e:Lwb/f;

    iget-object v0, p0, Lhc/m;->o:Lfc/b;

    iput-object v1, v0, Lfc/b;->f:Lwb/c;

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/m;->e:Ldc/c;

    iput-object v0, p0, Lhc/m;->f:Lhc/s;

    iput-object v0, p0, Lhc/m;->d:Lhc/w;

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lhc/m;->d:Lhc/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc/w;->h()V

    :cond_0
    iget-object v0, p0, Lhc/m;->e:Ldc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldc/c;->r()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->d:Lhc/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhc/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->d:Lhc/w;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhc/m;->l()Lhc/w;

    move-result-object v0

    iput-object v0, p0, Lhc/m;->d:Lhc/w;

    :cond_0
    iget-object v0, p0, Lhc/m;->d:Lhc/w;

    return-object v0
.end method

.method public c()Lfc/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->o:Lfc/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ldc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->e:Ldc/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhc/m;->j()Ldc/c;

    move-result-object v0

    iput-object v0, p0, Lhc/m;->e:Ldc/c;

    :cond_0
    iget-object v0, p0, Lhc/m;->e:Ldc/c;

    return-object v0
.end method

.method public f()Lhc/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->f:Lhc/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhc/m;->k()Lhc/s;

    move-result-object v0

    iput-object v0, p0, Lhc/m;->f:Lhc/s;

    :cond_0
    iget-object v0, p0, Lhc/m;->f:Lhc/s;

    return-object v0
.end method

.method public g()Lhc/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->g:Lhc/z;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhc/m;->m()Lhc/z;

    move-result-object v0

    iput-object v0, p0, Lhc/m;->g:Lhc/z;

    :cond_0
    iget-object v0, p0, Lhc/m;->g:Lhc/z;

    return-object v0
.end method

.method public h()Lgc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->n:Lgc/d;

    return-object v0
.end method

.method public i()Lhc/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/m;->j:Lhc/y;

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhc/m;->r()V

    invoke-direct {p0}, Lhc/m;->p()V

    invoke-direct {p0, p1}, Lhc/m;->n(Ljava/util/List;)V

    invoke-direct {p0}, Lhc/m;->q()V

    invoke-virtual {p0}, Lhc/m;->b()Lhc/w;

    return-void
.end method
