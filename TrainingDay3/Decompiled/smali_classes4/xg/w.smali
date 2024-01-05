.class public final Lxg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/w;

    invoke-direct {v0}, Lxg/w;-><init>()V

    sput-object v0, Lxg/w;->a:Lxg/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lxg/l0;Ljava/util/List;)Lqg/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)",
            "Lqg/h;"
        }
    .end annotation

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/s0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmf/h;->k()Lxg/c0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lxg/v;->j()Lqg/h;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    check-cast v0, Lmf/e;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lxg/m0;->c:Lxg/m0$a;

    invoke-virtual {v1, p1, p2}, Lxg/m0$a;->b(Lxg/l0;Ljava/util/List;)Lxg/q0;

    move-result-object p1

    invoke-interface {v0, p1}, Lmf/e;->s(Lxg/q0;)Lqg/h;

    move-result-object p1

    const-string p2, "descriptor.getMemberScop\u2026(constructor, arguments))"

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lmf/r0;

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scope for abbreviation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lmf/r0;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxg/o;->h(Ljava/lang/String;Z)Lqg/h;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Lxg/c0;Lxg/c0;)Lxg/x0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxg/q;

    invoke-direct {v0, p0, p1}, Lxg/q;-><init>(Lxg/c0;Lxg/c0;)V

    return-object v0
.end method

.method public static final c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lmf/e;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z)",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/h;->k()Lxg/c0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Lxg/w;->a:Lxg/w;

    invoke-direct {v0, p1, p2}, Lxg/w;->a(Lxg/l0;Ljava/util/List;)Lqg/h;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/h;",
            "Lxg/l0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;Z",
            "Lqg/h;",
            ")",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/d0;

    invoke-direct {v0, p1, p2, p3, p4}, Lxg/d0;-><init>(Lxg/l0;Ljava/util/List;ZLqg/h;)V

    invoke-interface {p0}, Lnf/h;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxg/d;

    invoke-direct {p1, v0, p0}, Lxg/d;-><init>(Lxg/c0;Lnf/h;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
