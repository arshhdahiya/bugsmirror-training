.class public final Lxg/t;
.super Lxg/q0;
.source "SourceFile"


# instance fields
.field private final c:[Lmf/s0;

.field private final d:[Lxg/n0;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lmf/s0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, [Lmf/s0;

    new-array p1, v0, [Lxg/n0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, [Lxg/n0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxg/t;-><init>([Lmf/s0;[Lxg/n0;ZILkotlin/jvm/internal/g;)V

    return-void

    :cond_0
    new-instance p1, Loe/y;

    invoke-direct {p1, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Loe/y;

    invoke-direct {p1, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lmf/s0;[Lxg/n0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxg/q0;-><init>()V

    iput-object p1, p0, Lxg/t;->c:[Lmf/s0;

    iput-object p2, p0, Lxg/t;->d:[Lxg/n0;

    iput-boolean p3, p0, Lxg/t;->e:Z

    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lmf/s0;[Lxg/n0;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxg/t;-><init>([Lmf/s0;[Lxg/n0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxg/t;->e:Z

    return v0
.end method

.method public e(Lxg/v;)Lxg/n0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-interface {p1}, Lxg/l0;->d()Lmf/h;

    move-result-object p1

    instance-of v0, p1, Lmf/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lmf/s0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmf/s0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lxg/t;->c:[Lmf/s0;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lmf/s0;->g()Lxg/l0;

    move-result-object v2

    invoke-interface {p1}, Lmf/s0;->g()Lxg/l0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxg/t;->d:[Lxg/n0;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxg/t;->d:[Lxg/n0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Lxg/n0;
    .locals 1

    iget-object v0, p0, Lxg/t;->d:[Lxg/n0;

    return-object v0
.end method

.method public final i()[Lmf/s0;
    .locals 1

    iget-object v0, p0, Lxg/t;->c:[Lmf/s0;

    return-object v0
.end method
