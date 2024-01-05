.class public Lcom/pushwoosh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "d"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lab/n;

.field private final g:Lib/d;

.field private final h:Lib/q;

.field private final i:Lab/m;

.field private final j:Lib/c0;

.field private final k:Lcom/pushwoosh/notification/f;

.field private final l:Lu9/f;

.field private final m:Lib/k;

.field private final n:Lr8/h;

.field private final o:Lha/d;

.field private final p:Lna/n;

.field private q:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/n;Lib/d;Lib/q;Lab/m;Lib/c0;Lcom/pushwoosh/notification/f;Lu9/f;Lib/k;Lr8/h;Lha/d;Lna/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pushwoosh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pushwoosh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pushwoosh/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/pushwoosh/a;->f:Lab/n;

    iput-object p2, p0, Lcom/pushwoosh/a;->g:Lib/d;

    iput-object p3, p0, Lcom/pushwoosh/a;->h:Lib/q;

    iput-object p4, p0, Lcom/pushwoosh/a;->i:Lab/m;

    iput-object p5, p0, Lcom/pushwoosh/a;->j:Lib/c0;

    iput-object p6, p0, Lcom/pushwoosh/a;->k:Lcom/pushwoosh/notification/f;

    iput-object p7, p0, Lcom/pushwoosh/a;->l:Lu9/f;

    iput-object p8, p0, Lcom/pushwoosh/a;->m:Lib/k;

    iput-object p9, p0, Lcom/pushwoosh/a;->n:Lr8/h;

    iput-object p10, p0, Lcom/pushwoosh/a;->o:Lha/d;

    iput-object p11, p0, Lcom/pushwoosh/a;->p:Lna/n;

    return-void
.end method

.method private A()V
    .locals 1

    const-string v0, "onAppReady"

    invoke-static {v0}, Lab/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/a;->C()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/pushwoosh/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/a;->F()V

    iget-object v0, p0, Lcom/pushwoosh/a;->j:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->v()V

    iget-object v0, p0, Lcom/pushwoosh/a;->m:Lib/k;

    invoke-virtual {v0}, Lib/k;->c()V

    iget-object v0, p0, Lcom/pushwoosh/a;->l:Lu9/f;

    invoke-virtual {v0}, Lu9/f;->c()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    const-string v0, "sendAppOpenEndTagMigrate"

    invoke-static {v0}, Lab/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/a;->h:Lib/q;

    iget-object v1, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/pushwoosh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lib/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->j:Lib/c0;

    invoke-virtual {v0}, Lib/c0;->y()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/a;->g:Lib/d;

    invoke-virtual {v0}, Lib/d;->y()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/a;->g:Lib/d;

    invoke-virtual {v0}, Lib/d;->j()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pushwoosh/a;->l:Lu9/f;

    invoke-virtual {v1, v0}, Lu9/f;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    const-class v0, Lcom/pushwoosh/notification/f$b;

    const-class v1, Lpa/b$d;

    new-instance v2, Lq8/v;

    invoke-direct {v2, p0}, Lq8/v;-><init>(Lcom/pushwoosh/a;)V

    invoke-static {v1, v2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appOpen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " onAppReady:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/pushwoosh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lab/h;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lq8/w;

    invoke-direct {v1, p0}, Lq8/w;-><init>(Lcom/pushwoosh/a;)V

    invoke-static {v0, v1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lma/f;->c(Ljava/lang/Class;)Lma/f;

    move-result-object v1

    invoke-static {v0}, Lma/f;->c(Ljava/lang/Class;)Lma/f;

    move-result-object v0

    invoke-static {v1, v0}, Lma/f;->d(Lma/f;Lma/f;)Lma/f;

    move-result-object v0

    new-instance v1, Lq8/x;

    invoke-direct {v1, p0}, Lq8/x;-><init>(Lcom/pushwoosh/a;)V

    invoke-virtual {v0, v1}, Lma/f;->a(Lma/j;)V

    :goto_0
    new-instance v0, Lq8/y;

    invoke-direct {v0, p0}, Lq8/y;-><init>(Lcom/pushwoosh/a;)V

    const-class v1, Lcom/pushwoosh/BootReceiver$a;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method private F()V
    .locals 2

    new-instance v0, Lcom/pushwoosh/a$b;

    invoke-direct {v0, p0}, Lcom/pushwoosh/a$b;-><init>(Lcom/pushwoosh/a;)V

    const-class v1, Lma/b;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/a;->q:Lma/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/pushwoosh/a$a;

    invoke-direct {v0, p0}, Lcom/pushwoosh/a$a;-><init>(Lcom/pushwoosh/a;)V

    iput-object v0, p0, Lcom/pushwoosh/a;->q:Lma/j;

    const-class v1, Lma/m;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic a(Lcom/pushwoosh/a;Lcom/pushwoosh/notification/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->m(Lcom/pushwoosh/notification/f$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/pushwoosh/a;Lpa/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->u(Lpa/b$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/pushwoosh/a;Lpa/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->x(Lpa/b$d;)V

    return-void
.end method

.method public static synthetic d(Lcom/pushwoosh/a;Lcom/pushwoosh/BootReceiver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->k(Lcom/pushwoosh/BootReceiver$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/pushwoosh/a;Lcom/pushwoosh/notification/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->t(Lcom/pushwoosh/notification/f$b;)V

    return-void
.end method

.method public static synthetic f(Lcom/pushwoosh/a;Lcom/pushwoosh/notification/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->w(Lcom/pushwoosh/notification/f$b;)V

    return-void
.end method

.method public static synthetic g(Lcom/pushwoosh/a;Lma/n;Lma/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pushwoosh/a;->p(Lma/n;Lma/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/pushwoosh/a;Lpa/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->q(Lpa/b$d;)V

    return-void
.end method

.method private j(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/a;->i:Lab/m;

    invoke-virtual {v0}, Lab/m;->d()V

    iget-object v0, p0, Lcom/pushwoosh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/a;->h:Lib/q;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lib/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pushwoosh/a;->j:Lib/c0;

    invoke-virtual {p1}, Lib/c0;->y()V

    :cond_0
    return-void
.end method

.method private synthetic k(Lcom/pushwoosh/BootReceiver$a;)V
    .locals 0

    iget-object p1, p0, Lcom/pushwoosh/a;->k:Lcom/pushwoosh/notification/f;

    invoke-virtual {p1}, Lcom/pushwoosh/notification/f;->j()V

    return-void
.end method

.method static synthetic l(Lcom/pushwoosh/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/a;->D()V

    return-void
.end method

.method private synthetic m(Lcom/pushwoosh/notification/f$b;)V
    .locals 1

    iget-object p1, p0, Lcom/pushwoosh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private n(Ljava/lang/String;Lma/n;Lma/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lma/n<",
            "Lpa/b$d;",
            ">;",
            "Lma/n<",
            "Lcom/pushwoosh/notification/f$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushwoosh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/pushwoosh/a;->g:Lib/d;

    invoke-virtual {v1}, Lib/d;->j()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pushwoosh/a;->g:Lib/d;

    invoke-virtual {p1}, Lib/d;->j()Lxa/h;

    move-result-object p1

    iget-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxa/h;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pushwoosh/a;->p:Lna/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lna/n;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/a;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/pushwoosh/a;->D()V

    :goto_0
    new-instance p1, Lma/k;

    iget-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lma/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/pushwoosh/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/pushwoosh/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/pushwoosh/a;->j(Landroid/util/Pair;)V

    invoke-direct {p0}, Lcom/pushwoosh/a;->E()V

    invoke-virtual {p2}, Lma/n;->a()V

    invoke-virtual {p3}, Lma/n;->a()V

    return-void
.end method

.method private o(Lma/n;Lma/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/n<",
            "Lpa/b$d;",
            ">;",
            "Lma/n<",
            "Lcom/pushwoosh/notification/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initHwid"

    invoke-static {v0}, Lab/h;->g(Ljava/lang/String;)V

    new-instance v0, Lq8/u;

    invoke-direct {v0, p0, p1, p2}, Lq8/u;-><init>(Lcom/pushwoosh/a;Lma/n;Lma/n;)V

    invoke-static {v0}, Lwa/b;->c(Lwa/g;)V

    return-void
.end method

.method private synthetic p(Lma/n;Lma/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lcom/pushwoosh/a;->n(Ljava/lang/String;Lma/n;Lma/n;)V

    return-void
.end method

.method private synthetic q(Lpa/b$d;)V
    .locals 1

    iget-object p1, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic r(Lcom/pushwoosh/a;)Lib/c0;
    .locals 0

    iget-object p0, p0, Lcom/pushwoosh/a;->j:Lib/c0;

    return-object p0
.end method

.method private synthetic t(Lcom/pushwoosh/notification/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/a;->B()V

    return-void
.end method

.method private synthetic u(Lpa/b$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/a;->z()V

    return-void
.end method

.method private v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HWID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pushwoosh/a;->g:Lib/d;

    invoke-virtual {v1}, Lib/d;->j()Lxa/h;

    move-result-object v1

    invoke-virtual {v1}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushwoosh"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PushwooshModule"

    const-string v1, "onApplicationCreated"

    invoke-static {v0, v1}, Lab/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pushwoosh/a;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lza/b;->d()Lza/b;

    move-result-object v2

    invoke-virtual {v2}, Lza/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "This is %s device"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lab/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->f:Lab/n;

    invoke-interface {v0}, Lab/n;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/a;

    invoke-interface {v1}, Lha/a;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic w(Lcom/pushwoosh/notification/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/a;->C()V

    return-void
.end method

.method private synthetic x(Lpa/b$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/a;->A()V

    return-void
.end method

.method private y()V
    .locals 4

    :try_start_0
    new-instance v0, Leb/b;

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Leb/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/pushwoosh/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to migrate group notifications channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "onAppOpen"

    invoke-static {v0}, Lab/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->i:Lab/m;

    invoke-virtual {v0}, Lab/m;->d()V

    iget-object v0, p0, Lcom/pushwoosh/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/pushwoosh/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pushwoosh/a;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    const-class v0, Lcom/pushwoosh/notification/f$b;

    invoke-static {}, Lab/h;->t()V

    new-instance v1, Lq8/r;

    invoke-direct {v1, p0}, Lq8/r;-><init>(Lcom/pushwoosh/a;)V

    const-class v2, Lpa/b$d;

    invoke-static {v2, v1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v1

    new-instance v2, Lq8/s;

    invoke-direct {v2, p0}, Lq8/s;-><init>(Lcom/pushwoosh/a;)V

    invoke-static {v0, v2}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    move-result-object v2

    invoke-static {v0}, Lma/f;->c(Ljava/lang/Class;)Lma/f;

    move-result-object v0

    const-class v3, Lma/k;

    invoke-static {v3}, Lma/f;->c(Ljava/lang/Class;)Lma/f;

    move-result-object v3

    invoke-static {v0, v3}, Lma/f;->d(Lma/f;Lma/f;)Lma/f;

    move-result-object v0

    new-instance v3, Lq8/t;

    invoke-direct {v3, p0}, Lq8/t;-><init>(Lcom/pushwoosh/a;)V

    invoke-virtual {v0, v3}, Lma/f;->a(Lma/j;)V

    iget-object v0, p0, Lcom/pushwoosh/a;->o:Lha/d;

    invoke-virtual {v0}, Lha/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pushwoosh/a;->k:Lcom/pushwoosh/notification/f;

    invoke-virtual {v0}, Lcom/pushwoosh/notification/f;->h()V

    :cond_0
    iget-object v0, p0, Lcom/pushwoosh/a;->k:Lcom/pushwoosh/notification/f;

    invoke-virtual {v0}, Lcom/pushwoosh/notification/f;->i()V

    invoke-direct {p0, v1, v2}, Lcom/pushwoosh/a;->o(Lma/n;Lma/n;)V

    invoke-direct {p0}, Lcom/pushwoosh/a;->v()V

    invoke-direct {p0}, Lcom/pushwoosh/a;->y()V

    iget-object v0, p0, Lcom/pushwoosh/a;->n:Lr8/h;

    invoke-virtual {v0}, Lr8/h;->f()V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/pushwoosh/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
