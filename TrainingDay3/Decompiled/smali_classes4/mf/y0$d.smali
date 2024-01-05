.class final Lmf/y0$d;
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

.method private f(Lmf/m;)Z
    .locals 1

    invoke-static {p1}, Llg/c;->i(Lmf/m;)Lmf/o0;

    move-result-object p1

    sget-object v0, Lmf/o0;->a:Lmf/o0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d(Lrg/d;Lmf/q;Lmf/m;)Z
    .locals 3

    invoke-static {p2}, Llg/c;->J(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lmf/y0$d;->f(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lmf/y0;->f(Lmf/m;Lmf/m;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p2, Lmf/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lmf/l;

    invoke-interface {p1}, Lmf/l;->b()Lmf/i;

    move-result-object p1

    invoke-static {p1}, Llg/c;->G(Lmf/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Llg/c;->J(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lmf/l;

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lmf/m;->b()Lmf/m;

    move-result-object p1

    invoke-static {p1}, Llg/c;->J(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lmf/y0;->f(Lmf/m;Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lmf/m;->b()Lmf/m;

    move-result-object p2

    instance-of p1, p2, Lmf/e;

    if-eqz p1, :cond_2

    invoke-static {p2}, Llg/c;->x(Lmf/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, p2, Lmf/b0;

    if-eqz p1, :cond_1

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-ne p2, p3, :cond_5

    return v0

    :cond_5
    instance-of v1, p3, Lmf/b0;

    if-eqz v1, :cond_7

    instance-of v1, p2, Lmf/b0;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lmf/b0;

    invoke-interface {v1}, Lmf/b0;->e()Lig/b;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lmf/b0;

    invoke-interface {v2}, Lmf/b0;->e()Lig/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, p2}, Llg/c;->a(Lmf/m;Lmf/m;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    invoke-interface {p3}, Lmf/m;->b()Lmf/m;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p1
.end method
