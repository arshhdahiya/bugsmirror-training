.class public final Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lpa/a;


# instance fields
.field private a:Lta/a;

.field private b:Lqa/a;

.field private c:Lsa/b;

.field private d:Lua/a;

.field private e:Lra/b;

.field private f:Lpa/b;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lva/c;

.field private i:Lab/s;

.field private j:Lq8/q;

.field private k:Lpa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/a;

    invoke-direct {v0}, Lpa/a;-><init>()V

    sput-object v0, Lpa/a;->l:Lpa/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqa/a;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->b:Lqa/a;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public static c()Lpa/b;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->f:Lpa/b;

    return-object v0
.end method

.method public static d()Lpa/a;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    return-object v0
.end method

.method public static e()Lta/a;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->a:Lta/a;

    return-object v0
.end method

.method public static g()Lva/c;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->h:Lva/c;

    return-object v0
.end method

.method public static h()Lua/a;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->d:Lua/a;

    return-object v0
.end method

.method public static i()Lra/b;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->e:Lra/b;

    return-object v0
.end method

.method public static j()Lsa/b;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->c:Lsa/b;

    return-object v0
.end method

.method public static k()Lab/s;
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->i:Lab/s;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpa/a;->n(Landroid/content/Context;Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpa/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lpa/a;->l:Lpa/a;

    invoke-direct {p1, p0}, Lpa/a;->o(Landroid/content/Context;)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lab/s;

    invoke-direct {v0}, Lab/s;-><init>()V

    iput-object v0, p0, Lpa/a;->i:Lab/s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpa/a;->g:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lua/e;->c()Lua/a;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->d:Lua/a;

    invoke-static {}, Lua/e;->b()Lva/c;

    move-result-object v0

    iput-object v0, p0, Lpa/a;->h:Lva/c;

    new-instance v0, Lta/b;

    invoke-direct {v0, p1}, Lta/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/a;->a:Lta/a;

    new-instance v0, Lqa/b;

    invoke-direct {v0, p1}, Lqa/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/a;->b:Lqa/a;

    new-instance v0, Lsa/a;

    invoke-direct {v0, p1}, Lsa/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/a;->c:Lsa/b;

    new-instance v0, Lra/a;

    invoke-direct {v0, p1}, Lra/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/a;->e:Lra/b;

    new-instance v0, Lpa/b;

    invoke-direct {v0, p1}, Lpa/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpa/a;->f:Lpa/b;

    new-instance v0, Lq8/q;

    iget-object v1, p0, Lpa/a;->a:Lta/a;

    invoke-interface {v1}, Lta/a;->g()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq8/q;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    iput-object v0, p0, Lpa/a;->j:Lq8/q;

    new-instance p1, Lpa/e;

    invoke-direct {p1}, Lpa/e;-><init>()V

    iput-object p1, p0, Lpa/a;->k:Lpa/e;

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->k:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->e()Z

    move-result v0

    return v0
.end method

.method private static q()Z
    .locals 1

    sget-object v0, Lpa/a;->l:Lpa/a;

    iget-object v0, v0, Lpa/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f()Lq8/q;
    .locals 1

    iget-object v0, p0, Lpa/a;->j:Lq8/q;

    return-object v0
.end method

.method public l()Lab/s;
    .locals 1

    iget-object v0, p0, Lpa/a;->i:Lab/s;

    return-object v0
.end method
