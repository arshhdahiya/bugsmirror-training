.class final Lmf/y0$f;
.super Lmf/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmf/z0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private f(Lrg/d;Lmf/q;Lmf/e;)Z
    .locals 3

    sget-object v0, Lmf/y0;->o:Lrg/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lmf/b;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of p2, p2, Lmf/l;

    if-eqz p2, :cond_2

    return v2

    :cond_2
    sget-object p2, Lmf/y0;->n:Lrg/d;

    if-ne p1, p2, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lmf/y0;->a()Lrg/d;

    move-result-object p2

    if-eq p1, p2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lrg/e;

    if-eqz p2, :cond_5

    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->a()Lxg/v;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lrg/d;->getType()Lxg/v;

    move-result-object p1

    :goto_0
    invoke-static {p1, p3}, Llg/c;->I(Lxg/v;Lmf/m;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lxg/m;->a(Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 5

    const-class v0, Lmf/e;

    invoke-static {p2, v0}, Llg/c;->q(Lmf/m;Ljava/lang/Class;)Lmf/m;

    move-result-object v1

    check-cast v1, Lmf/e;

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, Llg/c;->r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;

    move-result-object p3

    check-cast p3, Lmf/e;

    if-nez p3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Llg/c;->x(Lmf/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Llg/c;->q(Lmf/m;Ljava/lang/Class;)Lmf/m;

    move-result-object v1

    check-cast v1, Lmf/e;

    if-eqz v1, :cond_1

    invoke-static {p3, v1}, Llg/c;->H(Lmf/e;Lmf/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Llg/c;->M(Lmf/q;)Lmf/q;

    move-result-object v1

    invoke-static {v1, v0}, Llg/c;->q(Lmf/m;Ljava/lang/Class;)Lmf/m;

    move-result-object v0

    check-cast v0, Lmf/e;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p3, v0}, Llg/c;->H(Lmf/e;Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p3}, Lmf/y0$f;->f(Lrg/d;Lmf/q;Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Lmf/e;->b()Lmf/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmf/y0$f;->d(Lrg/d;Lmf/q;Lmf/m;)Z

    move-result p1

    return p1
.end method
