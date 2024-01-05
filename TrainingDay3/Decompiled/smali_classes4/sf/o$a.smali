.class public final Lsf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lsf/o$a;-><init>()V

    return-void
.end method

.method private final b(Lmf/t;)Z
    .locals 5

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Lmf/t;->b()Lmf/m;

    move-result-object v0

    instance-of v3, v0, Lmf/e;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "f.valueParameters.single()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/v0;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    instance-of v3, p1, Lmf/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    check-cast v4, Lmf/e;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljf/g;->H0(Lmf/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object p1

    invoke-static {v4}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method private final c(Lmf/t;Lmf/v0;)Lbg/j;
    .locals 2

    invoke-static {p1}, Lbg/r;->e(Lmf/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lsf/o$a;->b(Lmf/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lah/a;->i(Lxg/v;)Lxg/v;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lbg/r;->g(Lxg/v;)Lbg/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lmf/a;Lmf/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Luf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmf/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Luf/e;

    invoke-virtual {v0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lmf/t;

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lpf/c0;->V0()Lmf/m0;

    move-result-object v0

    const-string v2, "subDescriptor.original"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/t;->a()Lmf/t;

    move-result-object v2

    const-string v3, "superDescriptor.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/r;

    invoke-virtual {v2}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    invoke-virtual {v2}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/v0;

    move-object v4, p2

    check-cast v4, Lmf/t;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lsf/o$a;->c(Lmf/t;Lmf/v0;)Lbg/j;

    move-result-object v3

    instance-of v3, v3, Lbg/j$c;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lsf/o$a;->c(Lmf/t;Lmf/v0;)Lbg/j;

    move-result-object v2

    instance-of v2, v2, Lbg/j$c;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
