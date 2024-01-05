.class public final Ljf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljf/m;

    invoke-direct {v0}, Ljf/m;-><init>()V

    sput-object v0, Ljf/m;->b:Ljf/m;

    invoke-static {}, Ljf/l;->values()[Ljf/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljf/l;->j()Lig/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljf/m;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lmf/b0;

    invoke-interface {v0}, Lmf/b0;->e()Lig/b;

    move-result-object v0

    sget-object v1, Ljf/g;->i:Lig/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljf/m;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lxg/v;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxg/t0;->r(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljf/m;->a(Lmf/m;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
