.class public final Lhf/m;
.super Lhf/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Lef/f;
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/i;",
        "Lef/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lhf/e;"
    }
.end annotation


# static fields
.field static final synthetic l:[Lef/k;


# instance fields
.field private final f:Lhf/c0$a;

.field private final g:Lhf/c0$a;

.field private final h:Lhf/c0$a;

.field private final i:Lhf/l;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lhf/m;

    const/4 v1, 0x3

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lhf/m;->l:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhf/h;-><init>()V

    iput-object p1, p0, Lhf/m;->i:Lhf/l;

    iput-object p3, p0, Lhf/m;->j:Ljava/lang/String;

    iput-object p5, p0, Lhf/m;->k:Ljava/lang/Object;

    new-instance p1, Lhf/m$c;

    invoke-direct {p1, p0, p2}, Lhf/m$c;-><init>(Lhf/m;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lhf/c0;->b(Ljava/lang/Object;Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/m;->f:Lhf/c0$a;

    new-instance p1, Lhf/m$a;

    invoke-direct {p1, p0}, Lhf/m$a;-><init>(Lhf/m;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/m;->g:Lhf/c0$a;

    new-instance p1, Lhf/m$b;

    invoke-direct {p1, p0}, Lhf/m$b;-><init>(Lhf/m;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/m;->h:Lhf/c0$a;

    return-void
.end method

.method synthetic constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    sget-object p5, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lhf/l;Lmf/t;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhf/g0;->b:Lhf/g0;

    invoke-virtual {v0, p2}, Lhf/g0;->f(Lmf/t;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Lmf/t;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static final synthetic p(Lhf/m;Ljava/lang/reflect/Constructor;)Lhf/d;
    .locals 0

    invoke-direct {p0, p1}, Lhf/m;->u(Ljava/lang/reflect/Constructor;)Lhf/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 0

    invoke-direct {p0, p1}, Lhf/m;->v(Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 0

    invoke-direct {p0, p1}, Lhf/m;->w(Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lhf/m;Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 0

    invoke-direct {p0, p1}, Lhf/m;->x(Ljava/lang/reflect/Method;)Lhf/d$w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lhf/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final u(Ljava/lang/reflect/Constructor;)Lhf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lhf/d<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhf/d$c;

    iget-object v1, p0, Lhf/m;->k:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhf/d$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/d$n;

    invoke-direct {v0, p1}, Lhf/d$n;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object v0
.end method

.method private final v(Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 2

    invoke-virtual {p0}, Lhf/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhf/d$f;

    iget-object v1, p0, Lhf/m;->k:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhf/d$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/d$s;

    invoke-direct {v0, p1}, Lhf/d$s;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final w(Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 1

    invoke-virtual {p0}, Lhf/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhf/d$g;

    invoke-direct {v0, p1}, Lhf/d$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/d$t;

    invoke-direct {v0, p1}, Lhf/d$t;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final x(Ljava/lang/reflect/Method;)Lhf/d$w;
    .locals 2

    invoke-virtual {p0}, Lhf/m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhf/d$j;

    iget-object v1, p0, Lhf/m;->k:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhf/d$j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhf/d$z;

    invoke-direct {v0, p1}, Lhf/d$z;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lhf/j0;->a(Ljava/lang/Object;)Lhf/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhf/m;->k()Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lhf/m;->k()Lhf/l;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhf/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhf/m;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf/m;->j:Ljava/lang/String;

    iget-object v2, p1, Lhf/m;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhf/m;->k:Ljava/lang/Object;

    iget-object p1, p1, Lhf/m;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getArity()I
    .locals 1

    invoke-virtual {p0}, Lhf/m;->i()Lhf/d;

    move-result-object v0

    invoke-virtual {v0}, Lhf/d;->d()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lhf/m;->k()Lhf/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhf/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhf/m;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lhf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/m;->g:Lhf/c0$a;

    sget-object v1, Lhf/m;->l:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/d;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lhf/e$a;->a(Lhf/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhf/e$a;->b(Lhf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf/e$a;->c(Lhf/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhf/e$a;->d(Lhf/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhf/e$a;->e(Lhf/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-interface {v0}, Lmf/t;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public k()Lhf/l;
    .locals 1

    iget-object v0, p0, Lhf/m;->i:Lhf/l;

    return-object v0
.end method

.method public l()Lhf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/m;->h:Lhf/c0$a;

    sget-object v1, Lhf/m;->l:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/d;

    return-object v0
.end method

.method public bridge synthetic m()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lhf/m;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {p0}, Lhf/m;->y()Lmf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf/f0;->d(Lmf/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lmf/t;
    .locals 3

    iget-object v0, p0, Lhf/m;->f:Lhf/c0$a;

    sget-object v1, Lhf/m;->l:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/t;

    return-object v0
.end method
