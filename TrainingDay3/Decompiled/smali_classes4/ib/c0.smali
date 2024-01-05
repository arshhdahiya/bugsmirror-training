.class public Lib/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lib/f0;

.field private final c:Lib/d;

.field private final d:Lib/v;

.field private final e:Lna/m;

.field private final f:Lna/n;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljb/c;

.field private k:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Lma/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/f;Lib/f0;Lib/d;Lib/v;Lna/m;Ljb/c;Lna/n;)V
    .locals 0
    .param p6    # Ljb/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/c0;->a:Lna/f;

    iput-object p2, p0, Lib/c0;->b:Lib/f0;

    iput-object p3, p0, Lib/c0;->c:Lib/d;

    iput-object p4, p0, Lib/c0;->d:Lib/v;

    iput-object p5, p0, Lib/c0;->e:Lna/m;

    iput-object p6, p0, Lib/c0;->j:Ljb/c;

    iput-object p7, p0, Lib/c0;->f:Lna/n;

    invoke-virtual {p3}, Lib/d;->x()Lxa/b;

    move-result-object p1

    invoke-virtual {p1}, Lxa/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lib/v;->s()Lxa/e;

    move-result-object p1

    invoke-virtual {p1}, Lxa/e;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p4, "Resending application tags"

    invoke-static {p4}, Lab/h;->g(Ljava/lang/String;)V

    new-instance p4, Lib/y;

    invoke-direct {p4, p3}, Lib/y;-><init>(Lib/d;)V

    invoke-virtual {p2, p1, p4}, Lib/f0;->e(Lorg/json/JSONObject;Lt9/a;)V

    :cond_1
    return-void
.end method

.method private A()Z
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, -0x18

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v4}, Lib/d;->m()Lxa/f;

    move-result-object v4

    invoke-virtual {v4}, Lxa/f;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lib/c0;->k:Lma/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib/c0$b;

    invoke-direct {v0, p0}, Lib/c0$b;-><init>(Lib/c0;)V

    iput-object v0, p0, Lib/c0;->k:Lma/j;

    const-class v1, Lma/m;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lib/c0;->l:Lma/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lib/c0$a;

    invoke-direct {v0, p0}, Lib/c0$a;-><init>(Lib/c0;)V

    iput-object v0, p0, Lib/c0;->l:Lma/j;

    const-class v1, Lma/m;

    invoke-static {v1, v0}, Lma/i;->f(Ljava/lang/Class;Lma/j;)Lma/n;

    return-void
.end method

.method public static synthetic a(Lib/d;Lt9/b;)V
    .locals 0

    invoke-static {p0, p1}, Lib/c0;->f(Lib/d;Lt9/b;)V

    return-void
.end method

.method public static synthetic b(Lib/c0;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/c0;->l(Lt9/b;)V

    return-void
.end method

.method public static synthetic c(Lib/c0;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lib/c0;->p(Lt9/b;)V

    return-void
.end method

.method public static synthetic d(Lib/c0;Lt9/a;Lt9/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/c0;->k(Lt9/a;Lt9/b;)V

    return-void
.end method

.method private static synthetic f(Lib/d;Lt9/b;)V
    .locals 0

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lib/d;->x()Lxa/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxa/b;->b(Z)V

    :cond_0
    return-void
.end method

.method private synthetic k(Lt9/a;Lt9/b;)V
    .locals 2
    .param p1    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lt9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lnb/a;->a()Lnb/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/b;

    :goto_0
    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->s()Lxa/e;

    move-result-object v0

    invoke-virtual {p2}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxa/e;->d(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->s()Lxa/e;

    move-result-object v0

    invoke-virtual {v0}, Lxa/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnb/a;->b(Lorg/json/JSONObject;)Lnb/b;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lt9/b;->b(Ljava/lang/Object;)Lt9/b;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Lt9/a;->a(Lt9/b;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ll9/a;

    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p2, ""

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lt9/b;->e()Ll9/c;

    move-result-object p2

    check-cast p2, Lna/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-direct {v0, p2}, Ll9/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private synthetic l(Lt9/b;)V
    .locals 1

    invoke-virtual {p1}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljb/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lib/c0;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljb/b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lib/c0;->i:Ljava/util/List;

    invoke-virtual {p1}, Ljb/b;->d()Ljava/lang/String;

    iget-object v0, p0, Lib/c0;->j:Ljb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljb/c;->a()Lxa/d;

    move-result-object v0

    invoke-virtual {p1}, Ljb/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lxa/d;->b(I)V

    :cond_0
    new-instance p1, Lma/b;

    invoke-direct {p1}, Lma/b;-><init>()V

    invoke-static {p1}, Lma/i;->e(Lma/g;)Z

    :cond_1
    return-void
.end method

.method private synthetic p(Lt9/b;)V
    .locals 2

    invoke-virtual {p1}, Lt9/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {p1}, Lib/d;->m()Lxa/f;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxa/f;->b(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lib/c0;->h:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lib/u;

    invoke-direct {v0, p1}, Lib/u;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lib/c0;->a:Lna/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt9/c;

    iget-object v2, p0, Lib/c0;->e:Lna/m;

    invoke-direct {v1, v0, v2}, Lt9/c;-><init>(Lna/e;Lna/m;)V

    invoke-interface {p1, v0, v1}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->g()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Push stat for ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") already sent"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lab/h;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->g()Lxa/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/h;->b(Ljava/lang/String;)V

    new-instance v0, Lib/x;

    invoke-direct {v0, p1, p2}, Lib/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/c0;->a:Lna/f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lt9/c;

    iget-object v1, p0, Lib/c0;->e:Lna/m;

    invoke-direct {p2, v0, v1}, Lt9/c;-><init>(Lna/e;Lna/m;)V

    invoke-interface {p1, v0, p2}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public i(Lnb/b;Lt9/a;)V
    .locals 1
    .param p1    # Lnb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b;",
            "Lt9/a<",
            "Ljava/lang/Void;",
            "Ll9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->s()Lxa/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/e;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lib/c0;->b:Lib/f0;

    invoke-virtual {v0, p1, p2}, Lib/f0;->e(Lorg/json/JSONObject;Lt9/a;)V

    return-void
.end method

.method public j(Lt9/a;)V
    .locals 3
    .param p1    # Lt9/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a<",
            "Lnb/b;",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lib/l;

    invoke-direct {v0}, Lib/l;-><init>()V

    iget-object v1, p0, Lib/c0;->a:Lna/f;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ll9/a;

    const-string v1, "Request Manager is null"

    invoke-direct {v0, v1}, Ll9/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lt9/b;->c(Ll9/c;)Lt9/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lt9/a;->a(Lt9/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lib/b0;

    invoke-direct {v2, p0, p1}, Lib/b0;-><init>(Lib/c0;Lt9/a;)V

    invoke-interface {v1, v0, v2}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->d()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa/b;->b(Z)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lib/c0;->g:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lib/c0;->i:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->j()Lxa/h;

    move-result-object v0

    invoke-virtual {v0}, Lxa/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->d()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->t()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->h()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lib/c0;->f:Lna/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lib/c0;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lib/c0;->a:Lna/f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljb/e;

    invoke-direct {v1}, Ljb/e;-><init>()V

    new-instance v2, Lib/z;

    invoke-direct {v2, p0}, Lib/z;-><init>(Lib/c0;)V

    invoke-interface {v0, v1, v2}, Lna/f;->e(Lna/e;Lt9/a;)V

    return-void
.end method

.method public w()V
    .locals 2

    new-instance v0, Lib/l;

    invoke-direct {v0}, Lib/l;-><init>()V

    iget-object v1, p0, Lib/c0;->a:Lna/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lna/f;->c(Lna/e;)Lt9/b;

    move-result-object v0

    invoke-virtual {v0}, Lt9/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt9/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/b;

    invoke-virtual {v0}, Lnb/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v1}, Lib/v;->s()Lxa/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxa/e;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lib/c0;->d:Lib/v;

    invoke-virtual {v0}, Lib/v;->s()Lxa/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/e;->d(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lib/c0;->c:Lib/d;

    invoke-virtual {v0}, Lib/d;->t()Lxa/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa/b;->b(Z)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lib/c0;->f:Lna/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lib/c0;->C()V

    return-void

    :cond_0
    new-instance v0, Lib/f;

    invoke-direct {v0}, Lib/f;-><init>()V

    iget-object v1, p0, Lib/c0;->a:Lna/f;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lt9/c;

    iget-object v3, p0, Lib/c0;->e:Lna/m;

    invoke-direct {v2, v0, v3}, Lt9/c;-><init>(Lna/e;Lna/m;)V

    invoke-interface {v1, v0, v2}, Lna/f;->e(Lna/e;Lt9/a;)V

    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v0

    invoke-virtual {v0}, Lq8/l;->c()Lw9/n;

    move-result-object v0

    const-string v1, "welcome-inapp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw9/n;->d(Ljava/lang/String;Lw9/g$b;)V

    const-string v1, "app-update-message"

    invoke-virtual {v0, v1, v2}, Lw9/n;->d(Ljava/lang/String;Lw9/g$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    invoke-direct {p0}, Lib/c0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib/c0;->a:Lna/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lib/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lib/g0;-><init>(Ljava/util/List;)V

    new-instance v2, Lib/a0;

    invoke-direct {v2, p0}, Lib/a0;-><init>(Lib/c0;)V

    invoke-interface {v0, v1, v2}, Lna/f;->e(Lna/e;Lt9/a;)V

    :cond_1
    return-void
.end method
