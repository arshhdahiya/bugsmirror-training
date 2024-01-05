.class public Llb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfa/f;

.field private c:Llb/h;

.field private d:Llb/b;

.field private e:Lda/c;

.field private f:Llb/c;


# direct methods
.method public constructor <init>(Lfa/f;Llb/h;Lda/c;Llb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llb/g;->a:Ljava/lang/String;

    iput-object p4, p0, Llb/g;->f:Llb/c;

    iput-object p1, p0, Llb/g;->b:Lfa/f;

    iput-object p2, p0, Llb/g;->c:Llb/h;

    iput-object p3, p0, Llb/g;->e:Lda/c;

    new-instance p1, Llb/d;

    invoke-direct {p1, p0}, Llb/d;-><init>(Llb/g;)V

    const-class p2, Lv9/b;

    invoke-static {p2, p1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    new-instance p1, Llb/e;

    invoke-direct {p1, p0}, Llb/e;-><init>(Llb/g;)V

    const-class p2, Lv9/d;

    invoke-static {p2, p1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    new-instance p1, Llb/f;

    invoke-direct {p1, p0}, Llb/f;-><init>(Llb/g;)V

    const-class p2, Lv9/c;

    invoke-static {p2, p1}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic a(Llb/g;Lv9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/g;->h(Lv9/d;)V

    return-void
.end method

.method public static synthetic b(Llb/g;Lv9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/g;->f(Lv9/b;)V

    return-void
.end method

.method public static synthetic c(Llb/g;Lv9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/g;->g(Lv9/c;)V

    return-void
.end method

.method private f(Lv9/b;)V
    .locals 2

    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "handle close RichMedia"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/g;->d:Llb/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "try use delegate onClose"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/b;->a()Lca/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Llb/g;->i(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb/g;->c:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->a(Lca/b;)Llb/a;

    move-result-object p1

    iget-object v0, p0, Llb/g;->d:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->b(Llb/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "resource in event is null"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "delegate is null"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Lv9/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lv9/c;->a()Ll9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv9/c;->a()Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/h;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "handle error RichMedia"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/g;->d:Llb/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "try use delegate onError"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/c;->b()Lca/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Llb/g;->i(Lca/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Llb/g;->c:Llb/h;

    invoke-virtual {v1, v0}, Llb/h;->a(Lca/b;)Llb/a;

    move-result-object v0

    invoke-virtual {p1}, Lv9/c;->a()Ll9/c;

    move-result-object p1

    iget-object v1, p0, Llb/g;->d:Llb/b;

    invoke-interface {v1, v0, p1}, Llb/b;->c(Llb/a;Ll9/c;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "resource in event is null"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "delegate is null"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private h(Lv9/d;)V
    .locals 2

    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "handle present RichMedia"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb/g;->d:Llb/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    const-string v1, "try use delegate onPresent"

    invoke-static {v0, v1}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv9/d;->a()Lca/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Llb/g;->i(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb/g;->c:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->a(Lca/b;)Llb/a;

    move-result-object p1

    iget-object v0, p0, Llb/g;->d:Llb/b;

    invoke-interface {v0, p1}, Llb/b;->a(Llb/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "resource in event is null"

    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "delegate is null"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Lca/b;)Z
    .locals 1

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "code is empty, resource is not RichMedia, abort use delegate"

    invoke-static {p1, v0}, Lab/h;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lga/b;)Llb/a;
    .locals 1

    iget-object v0, p0, Llb/g;->c:Llb/h;

    invoke-virtual {v0, p1}, Llb/h;->b(Lga/b;)Llb/a;

    move-result-object p1

    return-object p1
.end method

.method private k(Lga/b;)Z
    .locals 3

    invoke-virtual {p1}, Lga/b;->b()Lca/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "resource is null, abort show RichMedia"

    :goto_0
    invoke-static {p1, v0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lga/b;->c()Lga/a;

    move-result-object p1

    sget-object v2, Lga/a;->a:Lga/a;

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lca/b;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/g;->e:Lda/c;

    invoke-virtual {v0}, Lca/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lda/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/g;->a:Ljava/lang/String;

    const-string v0, "resource is not downloaded, abort show RichMedia"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lga/b;)Z
    .locals 1

    invoke-virtual {p1}, Lga/b;->c()Lga/a;

    move-result-object p1

    sget-object v0, Lga/a;->d:Lga/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Lga/b;)V
    .locals 2

    invoke-direct {p0, p1}, Llb/g;->k(Lga/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb/g;->d:Llb/b;

    invoke-direct {p0, p1}, Llb/g;->j(Lga/b;)Llb/a;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/b;->d(Llb/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llb/g;->b:Lfa/f;

    invoke-virtual {v0, p1}, Lfa/f;->c(Lga/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Llb/c;
    .locals 1

    iget-object v0, p0, Llb/g;->f:Llb/c;

    return-object v0
.end method

.method public e(Lga/b;)V
    .locals 1

    iget-object v0, p0, Llb/g;->d:Llb/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llb/g;->l(Lga/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llb/g;->m(Lga/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llb/g;->b:Lfa/f;

    invoke-virtual {v0, p1}, Lfa/f;->c(Lga/b;)V

    :goto_0
    return-void
.end method
