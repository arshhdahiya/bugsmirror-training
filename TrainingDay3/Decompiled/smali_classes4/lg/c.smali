.class public Llg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig/f;

.field public static final b:Lig/f;

.field public static final c:Lig/b;

.field private static final d:Lig/b;

.field private static final e:Lig/b;

.field public static final f:Lig/b;

.field public static final g:Lig/b;

.field public static final h:Lig/b;

.field public static final i:Lig/b;

.field public static final j:Lig/b;

.field public static final k:Lig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "values"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Llg/c;->a:Lig/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    sput-object v0, Llg/c;->b:Lig/f;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/c;->c:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.jvm.Volatile"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/c;->d:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.jvm.Synchronized"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/c;->e:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/c;->f:Lig/b;

    const-string v1, "experimental"

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v1

    sput-object v1, Llg/c;->g:Lig/b;

    const-string v2, "intrinsics"

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v2

    sput-object v2, Llg/c;->h:Lig/b;

    const-string v2, "Continuation"

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v1

    sput-object v1, Llg/c;->i:Lig/b;

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object v0

    sput-object v0, Llg/c;->j:Lig/b;

    new-instance v0, Lig/b;

    const-string v1, "kotlin.SuccessOrFailure"

    invoke-direct {v0, v1}, Lig/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Llg/c;->k:Lig/b;

    return-void
.end method

.method public static A(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->d:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result p0

    return p0
.end method

.method public static B(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->e:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result p0

    return p0
.end method

.method public static C(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->c:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result p0

    return p0
.end method

.method private static D(Lmf/m;Lmf/f;)Z
    .locals 1

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->getKind()Lmf/f;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Lmf/m;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Llg/c;->u(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Llg/c;->y(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static F(Lxg/v;Lmf/m;)Z
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmf/m;->a()Lmf/m;

    move-result-object p0

    instance-of v0, p0, Lmf/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmf/h;

    if-eqz v0, :cond_0

    check-cast p1, Lmf/h;

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    check-cast p0, Lmf/h;

    invoke-interface {p0}, Lmf/h;->g()Lxg/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->a:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->m()Lmf/w;

    move-result-object p0

    sget-object v0, Lmf/w;->c:Lmf/w;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lmf/e;Lmf/e;)Z
    .locals 0

    invoke-interface {p0}, Lmf/e;->k()Lxg/c0;

    move-result-object p0

    invoke-interface {p1}, Lmf/e;->a()Lmf/e;

    move-result-object p1

    invoke-static {p0, p1}, Llg/c;->I(Lxg/v;Lmf/m;)Z

    move-result p0

    return p0
.end method

.method public static I(Lxg/v;Lmf/m;)Z
    .locals 2

    invoke-static {p0, p1}, Llg/c;->F(Lxg/v;Lmf/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0, p1}, Llg/c;->I(Lxg/v;Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lmf/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    instance-of p0, p0, Lmf/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lmf/w0;Lxg/v;)Z
    .locals 4

    invoke-interface {p0}, Lmf/w0;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxg/t0;->a(Lxg/v;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p0

    invoke-static {p1}, Ljf/g;->I0(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-virtual {p0}, Ljf/g;->e0()Lxg/c0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljf/g;->S()Lmf/e;

    move-result-object v3

    invoke-interface {v3}, Lmf/e;->k()Lxg/c0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljf/g;->m()Lxg/c0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljf/m;->b:Ljf/m;

    invoke-virtual {p0, p1}, Ljf/m;->b(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static L(Lmf/b;)Lmf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(TD;)TD;"
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->c:Lmf/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public static M(Lmf/q;)Lmf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/q;",
            ">(TD;)TD;"
        }
    .end annotation

    instance-of v0, p0, Lmf/b;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/b;

    invoke-static {p0}, Llg/c;->L(Lmf/b;)Lmf/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lmf/m;Lmf/m;)Z
    .locals 0

    invoke-static {p0}, Llg/c;->f(Lmf/m;)Lmf/y;

    move-result-object p0

    invoke-static {p1}, Llg/c;->f(Lmf/m;)Lmf/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lmf/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lmf/a;->a()Lmf/a;

    move-result-object p0

    invoke-interface {p0}, Lmf/a;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/a;

    invoke-interface {v0}, Lmf/a;->a()Lmf/a;

    move-result-object v0

    invoke-static {v0, p1}, Llg/c;->b(Lmf/a;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Lmf/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lmf/a;->a()Lmf/a;

    move-result-object p0

    invoke-static {p0, v0}, Llg/c;->b(Lmf/a;Ljava/util/Set;)V

    return-object v0
.end method

.method public static d(Lxg/v;)Lmf/e;
    .locals 0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-static {p0}, Llg/c;->e(Lxg/l0;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lxg/l0;)Lmf/e;
    .locals 0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    check-cast p0, Lmf/e;

    return-object p0
.end method

.method public static f(Lmf/m;)Lmf/y;
    .locals 0

    invoke-static {p0}, Llg/c;->g(Lmf/m;)Lmf/y;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmf/m;)Lmf/y;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lmf/y;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/y;

    return-object p0

    :cond_0
    instance-of v0, p0, Lmf/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lmf/e0;

    invoke-interface {p0}, Lmf/e0;->o0()Lmf/y;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lxg/v;)Lmf/y;
    .locals 0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Llg/c;->g(Lmf/m;)Lmf/y;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmf/m;)Lmf/o0;
    .locals 1

    instance-of v0, p0, Lmf/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/k0;

    invoke-interface {p0}, Lmf/h0;->P()Lmf/i0;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lmf/p;

    if-eqz v0, :cond_1

    check-cast p0, Lmf/p;

    invoke-interface {p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object p0

    invoke-interface {p0}, Lmf/n0;->a()Lmf/o0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lmf/o0;->a:Lmf/o0;

    return-object p0
.end method

.method public static j(Lmf/e;)Lmf/z0;
    .locals 2

    invoke-interface {p0}, Lmf/e;->getKind()Lmf/f;

    move-result-object v0

    sget-object v1, Lmf/f;->d:Lmf/f;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lmf/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Llg/c;->G(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llg/c;->u(Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmf/y0;->l:Lmf/z0;

    return-object p0

    :cond_1
    sget-object p0, Lmf/y0;->e:Lmf/z0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lmf/y0;->a:Lmf/z0;

    return-object p0
.end method

.method public static k(Lmf/b;)Lmf/b;
    .locals 1

    instance-of v0, p0, Lmf/h0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/h0;

    invoke-interface {p0}, Lmf/h0;->P()Lmf/i0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Lmf/m;)Lmf/l0;
    .locals 1

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->w0()Lmf/l0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lmf/m;)Lig/c;
    .locals 1

    invoke-static {p0}, Llg/c;->o(Lmf/m;)Lig/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lig/b;->i()Lig/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llg/c;->p(Lmf/m;)Lig/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lmf/m;)Lig/b;
    .locals 1

    invoke-static {p0}, Llg/c;->o(Lmf/m;)Lig/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llg/c;->p(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-virtual {p0}, Lig/c;->k()Lig/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static o(Lmf/m;)Lig/b;
    .locals 1

    instance-of v0, p0, Lmf/y;

    if-nez v0, :cond_3

    invoke-static {p0}, Lxg/o;->q(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmf/e0;

    if-eqz v0, :cond_1

    check-cast p0, Lmf/e0;

    invoke-interface {p0}, Lmf/e0;->e()Lig/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lmf/b0;

    if-eqz v0, :cond_2

    check-cast p0, Lmf/b0;

    invoke-interface {p0}, Lmf/b0;->e()Lig/b;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lig/b;->c:Lig/b;

    return-object p0
.end method

.method private static p(Lmf/m;)Lig/c;
    .locals 1

    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object v0

    invoke-static {v0}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object v0

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/c;->b(Lig/f;)Lig/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lmf/m;Ljava/lang/Class;)Lmf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/m;",
            ">(",
            "Lmf/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Llg/c;->r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lmf/m;Ljava/lang/Class;Z)Lmf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/m;",
            ">(",
            "Lmf/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static s(Lmf/e;)Lmf/e;
    .locals 3

    invoke-interface {p0}, Lmf/h;->g()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Llg/c;->d(Lxg/v;)Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/e;->getKind()Lmf/f;

    move-result-object v1

    sget-object v2, Lmf/f;->c:Lmf/f;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->f:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result p0

    return p0
.end method

.method public static u(Lmf/m;)Z
    .locals 1

    invoke-static {p0}, Llg/c;->v(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    sget-object v0, Lig/h;->a:Lig/f;

    invoke-virtual {p0, v0}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->a:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result p0

    return p0
.end method

.method public static w(Lmf/m;)Z
    .locals 1

    invoke-static {p0}, Llg/c;->v(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Llg/c;->A(Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Lmf/m;)Z
    .locals 1

    sget-object v0, Lmf/f;->g:Lmf/f;

    invoke-static {p0, v0}, Llg/c;->D(Lmf/m;Lmf/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lmf/m;)Z
    .locals 1

    instance-of v0, p0, Lmf/q;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/q;

    invoke-interface {p0}, Lmf/q;->getVisibility()Lmf/z0;

    move-result-object p0

    sget-object v0, Lmf/y0;->f:Lmf/z0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lmf/e;Lmf/e;)Z
    .locals 2

    invoke-interface {p0}, Lmf/h;->g()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-interface {p1}, Lmf/e;->a()Lmf/e;

    move-result-object v1

    invoke-static {v0, v1}, Llg/c;->F(Lxg/v;Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
