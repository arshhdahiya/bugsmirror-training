.class public Lw9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/g$e;,
        Lw9/g$g;,
        Lw9/g$d;,
        Lw9/g$b;,
        Lw9/g$f;,
        Lw9/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lw9/g$d;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lw9/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/g$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Lab/s;

.field private i:Lw9/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLandroid/content/SharedPreferences;Lw9/g$d;Lab/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9/g$e;-><init>(Lw9/g;Lw9/g$a;)V

    iput-object v0, p0, Lw9/g;->e:Lw9/g$e;

    iput-object p1, p0, Lw9/g;->a:Ljava/lang/String;

    const p1, 0x4ca4cb80    # 8.64E7f

    mul-float p2, p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lw9/g;->b:J

    iput-object p3, p0, Lw9/g;->d:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lw9/g;->c:Lw9/g$d;

    iput-object p5, p0, Lw9/g;->h:Lab/s;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/pushwoosh/inapp/view/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lw9/g;->p(Ljava/lang/String;Lcom/pushwoosh/inapp/view/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lw9/g;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw9/g;->j(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lw9/g$b;Lcom/pushwoosh/inapp/view/h;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lw9/g;->q(Ljava/lang/String;Lw9/g$b;Lcom/pushwoosh/inapp/view/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw9/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw9/g;->l(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V

    return-void
.end method

.method public static synthetic e(Lw9/g;Lv9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9/g;->n(Lv9/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw9/g;->m(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method static synthetic h(Lw9/g;)Lw9/g$b;
    .locals 0

    iget-object p0, p0, Lw9/g;->i:Lw9/g$b;

    return-object p0
.end method

.method static synthetic i(Lw9/g;Lw9/g$b;)Lw9/g$b;
    .locals 0

    iput-object p1, p0, Lw9/g;->i:Lw9/g$b;

    return-object p1
.end method

.method private synthetic j(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lw9/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw9/c;-><init>(Lw9/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic l(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lw9/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " timeout Exceeded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusinessCase"

    invoke-static {p2, p1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    invoke-static {}, Lu9/c;->d()Lda/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lda/d;->a(Ljava/lang/String;)Lca/b;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    new-instance p2, Lw9/g$f;

    new-instance v0, Lw9/d;

    invoke-direct {v0, p3}, Lw9/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/pushwoosh/inapp/view/g;

    invoke-direct {p2, p0, v1, v0}, Lw9/g$f;-><init>(Lw9/g;Ljava/lang/Class;Lw9/g$c;)V

    new-instance v0, Lw9/g$f;

    new-instance v1, Lw9/e;

    invoke-direct {v1, p3, p4}, Lw9/e;-><init>(Ljava/lang/String;Lw9/g$b;)V

    const-class p3, Lcom/pushwoosh/inapp/view/h;

    invoke-direct {v0, p0, p3, v1}, Lw9/g$f;-><init>(Lw9/g;Ljava/lang/Class;Lw9/g$c;)V

    invoke-virtual {p2, v0}, Lw9/g$f;->c(Lw9/g$f;)V

    invoke-virtual {v0, p2}, Lw9/g$f;->c(Lw9/g$f;)V

    :cond_2
    new-instance p2, Lga/b$b;

    invoke-direct {p2}, Lga/b$b;-><init>()V

    invoke-virtual {p2, p1}, Lga/b$b;->b(Lca/b;)Lga/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lga/b$b;->f()Lga/b;

    move-result-object p2

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw9/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lw9/g;->i:Lw9/g$b;

    new-instance p1, Lw9/f;

    invoke-direct {p1, p0}, Lw9/f;-><init>(Lw9/g;)V

    const-class p3, Lv9/b;

    invoke-static {p3, p1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object p1

    invoke-virtual {p1}, Lq8/l;->j()Llb/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Llb/g;->e(Lga/b;)V

    :cond_3
    invoke-direct {p0}, Lw9/g;->s()V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    sget-object p1, Lw9/i;->d:Lw9/i;

    invoke-interface {p4, p1}, Lw9/g$b;->a(Lw9/i;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic m(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lw9/i;->d:Lw9/i;

    invoke-interface {p1, p0}, Lw9/g$b;->a(Lw9/i;)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private n(Lv9/b;)V
    .locals 3

    invoke-virtual {p1}, Lv9/b;->a()Lca/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw9/g;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lw9/f;

    invoke-direct {p1, p0}, Lw9/f;-><init>(Lw9/g;)V

    const-class v0, Lv9/b;

    invoke-static {v0, p1}, Lma/i;->g(Ljava/lang/Class;Lma/j;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lw9/g$a;

    invoke-direct {v0, p0}, Lw9/g$a;-><init>(Lw9/g;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "BusinessCase"

    const-string v0, "resource in event is null"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic p(Ljava/lang/String;Lcom/pushwoosh/inapp/view/g;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/pushwoosh/inapp/view/g;->a()Lca/b;

    move-result-object p1

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic q(Ljava/lang/String;Lw9/g$b;Lcom/pushwoosh/inapp/view/h;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/pushwoosh/inapp/view/h;->a()Lca/b;

    move-result-object p2

    invoke-virtual {p2}, Lca/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw9/i;->d:Lw9/i;

    invoke-interface {p1, p0}, Lw9/g$b;->a(Lw9/i;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 6

    iget-wide v0, p0, Lw9/g;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lw9/g;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lw9/g;->a:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lw9/g;->f:Ljava/util/Date;

    :cond_1
    iget-object v0, p0, Lw9/g;->f:Ljava/util/Date;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lw9/g;->h:Lab/s;

    invoke-virtual {v0}, Lab/s;->b()J

    move-result-wide v0

    iget-object v3, p0, Lw9/g;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lw9/g;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lw9/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lw9/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lw9/g;->h:Lab/s;

    invoke-virtual {v2}, Lab/s;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw9/g;->e:Lw9/g$e;

    invoke-virtual {v0, p1}, Lw9/g$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lw9/g$b;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trigger "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw9/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BusinessCase]"

    invoke-static {v1, v0}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw9/g;->c:Lw9/g$d;

    invoke-interface {v0}, Lw9/g$d;->a()Z

    move-result v0

    const-string v1, "BusinessCase"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lw9/i;->c:Lw9/i;

    invoke-interface {p1, v0}, Lw9/g$b;->a(Lw9/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lw9/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " condition not satisfied"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lw9/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lw9/i;->a:Lw9/i;

    invoke-interface {p1, v0}, Lw9/g$b;->a(Lw9/i;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lw9/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger cap exceeded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v2, "Looper is null. Using MainLooper instead, which will cause StrictMode policy violation"

    invoke-static {v1, v2}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Landroid/os/Handler;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lw9/a;

    invoke-direct {v0, v6, p1, v5}, Lw9/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lw9/g;->e:Lw9/g$e;

    new-instance v1, Lw9/b;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lw9/b;-><init>(Lw9/g;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;)V

    invoke-virtual {v0, v1}, Lw9/g$e;->b(Lw9/g$g;)V

    return-void
.end method
