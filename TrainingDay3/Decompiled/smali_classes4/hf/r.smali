.class public final Lhf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/j;


# static fields
.field static final synthetic g:[Lef/k;


# instance fields
.field private final a:Lhf/c0$a;

.field private final c:Lhf/c0$a;

.field private final d:Lhf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lef/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lhf/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhf/r;->g:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lhf/h;ILef/j$a;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/h<",
            "*>;I",
            "Lef/j$a;",
            "Lxe/a<",
            "+",
            "Lmf/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/r;->d:Lhf/h;

    iput p2, p0, Lhf/r;->e:I

    iput-object p3, p0, Lhf/r;->f:Lef/j$a;

    invoke-static {p4}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/r;->a:Lhf/c0$a;

    new-instance p1, Lhf/r$a;

    invoke-direct {p1, p0}, Lhf/r$a;-><init>(Lhf/r;)V

    invoke-static {p1}, Lhf/c0;->c(Lxe/a;)Lhf/c0$a;

    move-result-object p1

    iput-object p1, p0, Lhf/r;->c:Lhf/c0$a;

    return-void
.end method

.method public static final synthetic a(Lhf/r;)Lmf/f0;
    .locals 0

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lmf/f0;
    .locals 3

    iget-object v0, p0, Lhf/r;->a:Lhf/c0$a;

    sget-object v1, Lhf/r;->g:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lhf/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/f0;

    return-object v0
.end method


# virtual methods
.method public final e()Lhf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/r;->d:Lhf/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhf/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf/r;->d:Lhf/h;

    check-cast p1, Lhf/r;

    iget-object v1, p1, Lhf/r;->d:Lhf/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object v0

    invoke-direct {p1}, Lhf/r;->g()Lmf/f0;

    move-result-object p1

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

.method public f()Z
    .locals 2

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object v0

    instance-of v1, v0, Lmf/v0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmf/v0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Log/a;->b(Lmf/v0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKind()Lef/j$a;
    .locals 1

    iget-object v0, p0, Lhf/r;->f:Lef/j$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object v0

    instance-of v1, v0, Lmf/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lmf/v0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmf/v0;->b()Lmf/a;

    move-result-object v1

    invoke-interface {v1}, Lmf/a;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lig/f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getType()Lef/o;
    .locals 3

    new-instance v0, Lhf/y;

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object v1

    invoke-interface {v1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhf/r$b;

    invoke-direct {v2, p0}, Lhf/r$b;-><init>(Lhf/r;)V

    invoke-direct {v0, v1, v2}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lhf/r;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhf/r;->d:Lhf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lhf/r;->g()Lmf/f0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {v0, p0}, Lhf/f0;->f(Lhf/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
