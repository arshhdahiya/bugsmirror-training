.class public Lo1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li1/e;

.field private final c:Lp1/d;

.field private final d:Lo1/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lq1/b;

.field private final g:Lr1/a;

.field private final h:Lr1/a;

.field private final i:Lp1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li1/e;Lp1/d;Lo1/x;Ljava/util/concurrent/Executor;Lq1/b;Lr1/a;Lr1/a;Lp1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lo1/r;->b:Li1/e;

    iput-object p3, p0, Lo1/r;->c:Lp1/d;

    iput-object p4, p0, Lo1/r;->d:Lo1/x;

    iput-object p5, p0, Lo1/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lo1/r;->f:Lq1/b;

    iput-object p7, p0, Lo1/r;->g:Lr1/a;

    iput-object p8, p0, Lo1/r;->h:Lr1/a;

    iput-object p9, p0, Lo1/r;->i:Lp1/c;

    return-void
.end method

.method public static synthetic a(Lo1/r;Lh1/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1/r;->t(Lh1/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lo1/r;Lh1/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lo1/r;->l(Lh1/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo1/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo1/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo1/r;Lh1/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lo1/r;->m(Lh1/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo1/r;Ljava/lang/Iterable;Lh1/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo1/r;->n(Ljava/lang/Iterable;Lh1/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo1/r;Lh1/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo1/r;->r(Lh1/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo1/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo1/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo1/r;Lh1/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/r;->s(Lh1/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo1/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lo1/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lh1/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lo1/r;->c:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->a0(Lh1/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lh1/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lo1/r;->c:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->E0(Lh1/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lh1/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1/r;->c:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->u0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lo1/r;->c:Lp1/d;

    iget-object v0, p0, Lo1/r;->g:Lr1/a;

    invoke-interface {v0}, Lr1/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lp1/d;->K(Lh1/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/r;->c:Lp1/d;

    invoke-interface {v0, p1}, Lp1/d;->H(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/r;->i:Lp1/c;

    invoke-interface {v0}, Lp1/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lo1/r;->i:Lp1/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lk1/c$b;->h:Lk1/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lp1/c;->a(JLk1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lh1/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo1/r;->c:Lp1/d;

    iget-object v1, p0, Lo1/r;->g:Lr1/a;

    invoke-interface {v1}, Lr1/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lp1/d;->K(Lh1/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lh1/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/r;->d:Lo1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lo1/x;->b(Lh1/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lh1/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo1/r;->f:Lq1/b;

    iget-object v1, p0, Lo1/r;->c:Lp1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo1/q;

    invoke-direct {v2, v1}, Lo1/q;-><init>(Lp1/d;)V

    invoke-interface {v0, v2}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo1/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/r;->f:Lq1/b;

    new-instance v1, Lo1/h;

    invoke-direct {v1, p0, p1, p2}, Lo1/h;-><init>(Lo1/r;Lh1/p;I)V

    invoke-interface {v0, v1}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo1/r;->u(Lh1/p;I)Li1/g;
    :try_end_0
    .catch Lq1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lo1/r;->d:Lo1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lo1/x;->b(Lh1/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Li1/m;)Lh1/i;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lo1/r;->f:Lq1/b;

    iget-object v1, p0, Lo1/r;->i:Lp1/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo1/o;

    invoke-direct {v2, v1}, Lo1/o;-><init>(Lp1/c;)V

    invoke-interface {v0, v2}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-static {}, Lh1/i;->a()Lh1/i$a;

    move-result-object v1

    iget-object v2, p0, Lo1/r;->g:Lr1/a;

    invoke-interface {v2}, Lr1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh1/i$a;->i(J)Lh1/i$a;

    move-result-object v1

    iget-object v2, p0, Lo1/r;->h:Lr1/a;

    invoke-interface {v2}, Lr1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh1/i$a;->k(J)Lh1/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lh1/i$a;->j(Ljava/lang/String;)Lh1/i$a;

    move-result-object v1

    new-instance v2, Lh1/h;

    const-string v3, "proto"

    invoke-static {v3}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v3

    invoke-virtual {v0}, Lk1/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lh1/h;-><init>(Lf1/b;[B)V

    invoke-virtual {v1, v2}, Lh1/i$a;->h(Lh1/h;)Lh1/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/i$a;->d()Lh1/i;

    move-result-object v0

    invoke-interface {p1, v0}, Li1/m;->a(Lh1/i;)Lh1/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lo1/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lh1/p;I)Li1/g;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lo1/r;->b:Li1/e;

    invoke-virtual {p1}, Lh1/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li1/e;->get(Ljava/lang/String;)Li1/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Li1/g;->e(J)Li1/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lo1/r;->f:Lq1/b;

    new-instance v2, Lo1/g;

    invoke-direct {v2, p0, p1}, Lo1/g;-><init>(Lo1/r;Lh1/p;)V

    invoke-interface {v1, v2}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lo1/r;->f:Lq1/b;

    new-instance v2, Lo1/i;

    invoke-direct {v2, p0, p1}, Lo1/i;-><init>(Lo1/r;Lh1/p;)V

    invoke-interface {v1, v2}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ll1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Li1/g;->a()Li1/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/k;

    invoke-virtual {v3}, Lp1/k;->b()Lh1/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh1/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lo1/r;->j(Li1/m;)Lh1/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Li1/f;->a()Li1/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li1/f$a;->b(Ljava/lang/Iterable;)Li1/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lh1/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/f$a;->c([B)Li1/f$a;

    move-result-object v1

    invoke-virtual {v1}, Li1/f$a;->a()Li1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Li1/m;->b(Li1/f;)Li1/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Li1/g;->c()Li1/g$a;

    move-result-object v1

    sget-object v2, Li1/g$a;->c:Li1/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lo1/r;->f:Lq1/b;

    new-instance v1, Lo1/j;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lo1/j;-><init>(Lo1/r;Ljava/lang/Iterable;Lh1/p;J)V

    invoke-interface {v0, v1}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lo1/r;->d:Lo1/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lo1/x;->a(Lh1/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lo1/r;->f:Lq1/b;

    new-instance v2, Lo1/k;

    invoke-direct {v2, p0, v6}, Lo1/k;-><init>(Lo1/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Li1/g;->c()Li1/g$a;

    move-result-object v1

    sget-object v2, Li1/g$a;->a:Li1/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Li1/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lh1/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo1/r;->f:Lq1/b;

    new-instance v5, Lo1/l;

    invoke-direct {v5, p0}, Lo1/l;-><init>(Lo1/r;)V

    invoke-interface {v4, v5}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Li1/g;->c()Li1/g$a;

    move-result-object v1

    sget-object v2, Li1/g$a;->e:Li1/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/k;

    invoke-virtual {v4}, Lp1/k;->b()Lh1/i;

    move-result-object v4

    invoke-virtual {v4}, Lh1/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lo1/r;->f:Lq1/b;

    new-instance v4, Lo1/m;

    invoke-direct {v4, p0, v1}, Lo1/m;-><init>(Lo1/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lo1/r;->f:Lq1/b;

    new-instance v0, Lo1/n;

    invoke-direct {v0, p0, p1, v8, v9}, Lo1/n;-><init>(Lo1/r;Lh1/p;J)V

    invoke-interface {p2, v0}, Lq1/b;->j(Lq1/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lh1/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lo1/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lo1/p;-><init>(Lo1/r;Lh1/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
