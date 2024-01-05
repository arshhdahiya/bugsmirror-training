.class public final Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lig/f;

.field private final b:Ljh/j;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Lmf/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lch/b;


# direct methods
.method private varargs constructor <init>(Lig/f;Ljh/j;Ljava/util/Collection;Lxe/l;[Lch/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljh/j;",
            "Ljava/util/Collection<",
            "Lig/f;",
            ">;",
            "Lxe/l<",
            "-",
            "Lmf/t;",
            "Ljava/lang/String;",
            ">;[",
            "Lch/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->a:Lig/f;

    iput-object p2, p0, Lch/d;->b:Ljh/j;

    iput-object p3, p0, Lch/d;->c:Ljava/util/Collection;

    iput-object p4, p0, Lch/d;->d:Lxe/l;

    iput-object p5, p0, Lch/d;->e:[Lch/b;

    return-void
.end method

.method public constructor <init>(Lig/f;[Lch/b;Lxe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "[",
            "Lch/b;",
            "Lxe/l<",
            "-",
            "Lmf/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lch/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lch/d;-><init>(Lig/f;Ljh/j;Ljava/util/Collection;Lxe/l;[Lch/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lig/f;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lch/d$a;->a:Lch/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/d;-><init>(Lig/f;[Lch/b;Lxe/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lch/b;Lxe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lig/f;",
            ">;[",
            "Lch/b;",
            "Lxe/l<",
            "-",
            "Lmf/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lch/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lch/d;-><init>(Lig/f;Ljh/j;Ljava/util/Collection;Lxe/l;[Lch/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lch/d$c;->a:Lch/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/d;-><init>(Ljava/util/Collection;[Lch/b;Lxe/l;)V

    return-void
.end method

.method public constructor <init>(Ljh/j;[Lch/b;Lxe/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/j;",
            "[",
            "Lch/b;",
            "Lxe/l<",
            "-",
            "Lmf/t;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lch/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lch/d;-><init>(Lig/f;Ljh/j;Ljava/util/Collection;Lxe/l;[Lch/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljh/j;[Lch/b;Lxe/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lch/d$b;->a:Lch/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/d;-><init>(Ljh/j;[Lch/b;Lxe/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/t;)Lch/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch/d;->e:[Lch/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lch/b;->a(Lmf/t;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lch/c$b;

    invoke-direct {p1, v3}, Lch/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/d;->d:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lch/c$b;

    invoke-direct {v0, p1}, Lch/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, Lch/c$c;->b:Lch/c$c;

    return-object p1
.end method

.method public final b(Lmf/t;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch/d;->a:Lig/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    iget-object v3, p0, Lch/d;->a:Lig/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lch/d;->b:Ljh/j;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "functionDescriptor.name.asString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lch/d;->b:Ljh/j;

    invoke-virtual {v3, v0}, Ljh/j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lch/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
