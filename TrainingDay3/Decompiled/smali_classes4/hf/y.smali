.class public final Lhf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/o;


# static fields
.field static final synthetic f:[Lef/k;


# instance fields
.field private final a:Lhf/c0$a;

.field private final c:Lhf/c0$a;

.field private final d:Lhf/c0$a;

.field private final e:Lxg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lhf/y;

    const/4 v1, 0x4

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "javaType"

    const-string v5, "getJavaType$kotlin_reflect_api()Ljava/lang/reflect/Type;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "parameterizedTypeArguments"

    const-string v4, "<v#0>"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/u;)Lef/l;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lhf/y;->f:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lxg/v;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lxe/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeJavaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/y;->e:Lxg/v;

    invoke-static {p2}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/y;->a:Lhf/c0$a;

    new-instance p1, Lhf/y$b;

    invoke-direct {p1, p0}, Lhf/y$b;-><init>(Lhf/y;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/y;->c:Lhf/c0$a;

    new-instance p1, Lhf/y$a;

    invoke-direct {p1, p0}, Lhf/y$a;-><init>(Lhf/y;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/y;->d:Lhf/c0$a;

    return-void
.end method

.method public static final synthetic a(Lhf/y;Lxg/v;)Lef/d;
    .locals 0

    invoke-direct {p0, p1}, Lhf/y;->e(Lxg/v;)Lef/d;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lxg/v;)Lef/d;
    .locals 3

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lmf/e;

    invoke-static {v0}, Lhf/j0;->i(Lmf/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/n0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "argument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhf/y;->e(Lxg/v;)Lef/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lhf/j;

    invoke-static {p1}, Lgf/a;->a(Lef/d;)Lef/c;

    move-result-object p1

    invoke-static {p1}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhh/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/j;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance p1, Lhf/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lhf/j;

    invoke-direct {p1, v0}, Lhf/j;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lxg/t0;->j(Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lhf/j;

    invoke-static {v0}, Lhh/b;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Lhf/j;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    new-instance p1, Lhf/j;

    invoke-direct {p1, v0}, Lhf/j;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    instance-of p1, v0, Lmf/s0;

    if-eqz p1, :cond_7

    new-instance p1, Lhf/z;

    check-cast v0, Lmf/s0;

    invoke-direct {p1, v0}, Lhf/z;-><init>(Lmf/s0;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lmf/r0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Loe/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loe/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lef/d;
    .locals 3

    iget-object v0, p0, Lhf/y;->c:Lhf/c0$a;

    sget-object v1, Lhf/y;->f:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhf/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/y;->e:Lxg/v;

    check-cast p1, Lhf/y;

    iget-object p1, p1, Lhf/y;->e:Lxg/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lhf/y;->a:Lhf/c0$a;

    sget-object v1, Lhf/y;->f:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final h()Lxg/v;
    .locals 1

    iget-object v0, p0, Lhf/y;->e:Lxg/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhf/y;->e:Lxg/v;

    invoke-virtual {v0}, Lxg/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    iget-object v1, p0, Lhf/y;->e:Lxg/v;

    invoke-virtual {v0, v1}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
