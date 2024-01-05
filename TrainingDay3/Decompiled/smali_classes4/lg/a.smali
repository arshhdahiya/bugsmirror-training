.class public final Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    sput-object v0, Llg/a;->a:Llg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llg/a;Lmf/s0;Lmf/s0;Lxe/p;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llg/a;->f(Lmf/s0;Lmf/s0;Lxe/p;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Llg/a;Lmf/a;Lmf/a;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llg/a;->b(Lmf/a;Lmf/a;Z)Z

    move-result p0

    return p0
.end method

.method private final d(Lmf/e;Lmf/e;)Z
    .locals 0

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    invoke-interface {p2}, Lmf/h;->g()Lxg/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Lmf/s0;Lmf/s0;Lxe/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/s0;",
            "Lmf/s0;",
            "Lxe/p<",
            "-",
            "Lmf/m;",
            "-",
            "Lmf/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    invoke-interface {p2}, Lmf/n;->b()Lmf/m;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Llg/a;->h(Lmf/m;Lmf/m;Lxe/p;)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lmf/s0;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lmf/s0;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static bridge synthetic g(Llg/a;Lmf/s0;Lmf/s0;Lxe/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Llg/a$c;->a:Llg/a$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llg/a;->f(Lmf/s0;Lmf/s0;Lxe/p;)Z

    move-result p0

    return p0
.end method

.method private final h(Lmf/m;Lmf/m;Lxe/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            "Lmf/m;",
            "Lxe/p<",
            "-",
            "Lmf/m;",
            "-",
            "Lmf/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object p1

    invoke-interface {p2}, Lmf/m;->b()Lmf/m;

    move-result-object p2

    instance-of v0, p1, Lmf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lmf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llg/a;->e(Lmf/m;Lmf/m;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Lmf/a;Lmf/a;Z)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    invoke-interface {p2}, Lmf/n;->b()Lmf/m;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Llg/c;->E(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Llg/c;->E(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Llg/a$a;->a:Llg/a$a;

    invoke-direct {p0, p1, p2, v0}, Llg/a;->h(Lmf/m;Lmf/m;Lxe/p;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    new-instance v0, Llg/a$b;

    invoke-direct {v0, p1, p2}, Llg/a$b;-><init>(Lmf/a;Lmf/a;)V

    invoke-static {v0}, Llg/j;->l(Lyg/c$a;)Llg/j;

    move-result-object v0

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v4, v3}, Llg/j;->D(Lmf/a;Lmf/a;Lmf/e;Z)Llg/j$j;

    move-result-object v3

    const-string v5, "overridingUtil.isOverrid\u2026 null, !ignoreReturnType)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v3

    sget-object v6, Llg/j$j$a;->a:Llg/j$j$a;

    if-ne v3, v6, :cond_5

    xor-int/2addr p3, v1

    invoke-virtual {v0, p2, p1, v4, p3}, Llg/j;->D(Lmf/a;Lmf/a;Lmf/e;Z)Llg/j$j;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final e(Lmf/m;Lmf/m;)Z
    .locals 7

    instance-of v0, p1, Lmf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p1, Lmf/e;

    check-cast p2, Lmf/e;

    invoke-direct {p0, p1, p2}, Llg/a;->d(Lmf/e;Lmf/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/s0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lmf/s0;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lmf/s0;

    move-object v3, p2

    check-cast v3, Lmf/s0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llg/a;->g(Llg/a;Lmf/s0;Lmf/s0;Lxe/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmf/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lmf/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lmf/a;

    move-object v3, p2

    check-cast v3, Lmf/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llg/a;->c(Llg/a;Lmf/a;Lmf/a;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lmf/b0;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lmf/b0;

    if-eqz v0, :cond_3

    check-cast p1, Lmf/b0;

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    check-cast p2, Lmf/b0;

    invoke-interface {p2}, Lmf/b0;->e()Lig/b;

    move-result-object p2

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
