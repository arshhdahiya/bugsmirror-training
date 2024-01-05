.class public Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$a;,
        Ly7/a$b;
    }
.end annotation


# static fields
.field private static i:Ly7/a;

.field private static j:Landroid/os/Handler;

.field private static k:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lv7/b;

.field private f:Ly7/b;

.field private g:Ly7/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    sput-object v0, Ly7/a;->i:Ly7/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ly7/a;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Ly7/a;->k:Landroid/os/Handler;

    new-instance v0, Ly7/a$d;

    invoke-direct {v0}, Ly7/a$d;-><init>()V

    sput-object v0, Ly7/a;->l:Ljava/lang/Runnable;

    new-instance v0, Ly7/a$e;

    invoke-direct {v0}, Ly7/a$e;-><init>()V

    sput-object v0, Ly7/a;->m:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/a;->d:Ljava/util/List;

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    iput-object v0, p0, Ly7/a;->f:Ly7/b;

    new-instance v0, Lv7/b;

    invoke-direct {v0}, Lv7/b;-><init>()V

    iput-object v0, p0, Ly7/a;->e:Lv7/b;

    new-instance v0, Ly7/c;

    new-instance v1, Lz7/c;

    invoke-direct {v1}, Lz7/c;-><init>()V

    invoke-direct {v0, v1}, Ly7/c;-><init>(Lz7/c;)V

    iput-object v0, p0, Ly7/a;->g:Ly7/c;

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Ly7/a;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ly7/a;)Ly7/c;
    .locals 0

    iget-object p0, p0, Ly7/a;->g:Ly7/c;

    return-object p0
.end method

.method private d(J)V
    .locals 5

    iget-object v0, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/a$b;

    iget v2, p0, Ly7/a;->b:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ly7/a$b;->b(IJ)V

    instance-of v2, v1, Ly7/a$a;

    if-eqz v2, :cond_0

    check-cast v1, Ly7/a$a;

    iget v2, p0, Ly7/a;->b:I

    invoke-interface {v1, v2, p1, p2}, Ly7/a$a;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;Lv7/a;Lorg/json/JSONObject;Ly7/d;Z)V
    .locals 6

    sget-object v0, Ly7/d;->a:Ly7/d;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lv7/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lv7/a$a;ZZ)V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ly7/a;->e:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->b()Lv7/a;

    move-result-object v0

    iget-object v1, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v1, p1}, Ly7/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lv7/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lx7/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx7/c;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lx7/c;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->j(Landroid/view/View;)Ly7/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lx7/c;->j(Lorg/json/JSONObject;Ly7/b$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ly7/a;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Ly7/a;)V
    .locals 0

    invoke-direct {p0}, Ly7/a;->u()V

    return-void
.end method

.method private j(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lx7/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->o(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lx7/c;->e(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic k()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Ly7/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lx7/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/a;->h:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ly7/a;->d(J)V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly7/a;->b:I

    iget-object v1, p0, Ly7/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Ly7/a;->c:Z

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    invoke-virtual {v1}, Ls7/o;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/a;->c:Z

    :cond_1
    invoke-static {}, Lx7/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/a;->h:J

    return-void
.end method

.method public static p()Ly7/a;
    .locals 1

    sget-object v0, Ly7/a;->i:Ly7/a;

    return-object v0
.end method

.method private r()V
    .locals 4

    sget-object v0, Ly7/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ly7/a;->k:Landroid/os/Handler;

    sget-object v1, Ly7/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ly7/a;->k:Landroid/os/Handler;

    sget-object v1, Ly7/a;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    sget-object v0, Ly7/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Ly7/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Ly7/a;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 0

    invoke-direct {p0}, Ly7/a;->m()V

    invoke-virtual {p0}, Ly7/a;->n()V

    invoke-direct {p0}, Ly7/a;->l()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv7/a;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lx7/h;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0, p1}, Ly7/b;->m(Landroid/view/View;)Ly7/d;

    move-result-object v5

    sget-object v0, Ly7/d;->d:Ly7/d;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lv7/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lx7/c;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v4}, Ly7/a;->j(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-direct {p0, p1, v4}, Ly7/a;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-boolean p3, p0, Ly7/a;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Ly7/d;->c:Ly7/d;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Ly7/a;->d:Ljava/util/List;

    new-instance p4, La8/a;

    invoke-direct {p4, p1}, La8/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ly7/a;->e(Landroid/view/View;Lv7/a;Lorg/json/JSONObject;Ly7/d;Z)V

    :cond_5
    iget p1, p0, Ly7/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ly7/a;->b:I

    return-void
.end method

.method n()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->n()V

    invoke-static {}, Lx7/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Ly7/a;->e:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->a()Lv7/a;

    move-result-object v5

    iget-object v2, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v2}, Ly7/b;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v2}, Ly7/b;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lv7/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v7, v4}, Ly7/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v4, v7, v6}, Ly7/a;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lx7/c;->m(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ly7/a;->g:Ly7/c;

    invoke-virtual {v4, v6, v7, v0, v1}, Ly7/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v2}, Ly7/b;->i()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lv7/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Ly7/d;->a:Ly7/d;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Ly7/a;->e(Landroid/view/View;Lv7/a;Lorg/json/JSONObject;Ly7/d;Z)V

    invoke-static {v2}, Lx7/c;->m(Lorg/json/JSONObject;)V

    iget-object v3, p0, Ly7/a;->g:Ly7/c;

    iget-object v4, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v4}, Ly7/b;->i()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Ly7/c;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Ly7/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    iget-object v2, p0, Ly7/a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ls7/o;->j(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly7/a;->g:Ly7/c;

    invoke-virtual {v0}, Ly7/c;->c()V

    :cond_2
    iget-object v0, p0, Ly7/a;->f:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->c()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-direct {p0}, Ly7/a;->t()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Ly7/a;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Ly7/a;->o()V

    iget-object v0, p0, Ly7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Ly7/a;->j:Landroid/os/Handler;

    new-instance v1, Ly7/a$c;

    invoke-direct {v1, p0}, Ly7/a$c;-><init>(Ly7/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
