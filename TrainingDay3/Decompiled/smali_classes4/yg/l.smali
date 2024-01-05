.class public final Lyg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/l;

    invoke-direct {v0}, Lyg/l;-><init>()V

    sput-object v0, Lyg/l;->a:Lyg/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg/c0;Lxg/c0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v0

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lxg/f0;->c(Lxg/v;)Z

    move-result v0

    invoke-static {p2}, Lxg/f0;->c(Lxg/v;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v3

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/n0;

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v4}, Lxg/n0;->a()Z

    move-result v6

    invoke-interface {v5}, Lxg/n0;->a()Z

    move-result v7

    if-eq v6, v7, :cond_2

    return v2

    :cond_2
    invoke-interface {v4}, Lxg/n0;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v4}, Lxg/n0;->b()Lxg/y0;

    move-result-object v6

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    if-eq v6, v7, :cond_3

    return v2

    :cond_3
    invoke-interface {v4}, Lxg/n0;->getType()Lxg/v;

    move-result-object v4

    invoke-virtual {v4}, Lxg/v;->A0()Lxg/x0;

    move-result-object v4

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-virtual {v5}, Lxg/v;->A0()Lxg/x0;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lyg/l;->b(Lxg/x0;Lxg/x0;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final b(Lxg/x0;Lxg/x0;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg/c0;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lxg/c0;

    if-eqz v1, :cond_1

    check-cast p1, Lxg/c0;

    check-cast p2, Lxg/c0;

    invoke-virtual {p0, p1, p2}, Lyg/l;->a(Lxg/c0;Lxg/c0;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Lxg/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p2, Lxg/p;

    if-eqz v1, :cond_3

    check-cast p1, Lxg/p;

    invoke-virtual {p1}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    check-cast p2, Lxg/p;

    invoke-virtual {p2}, Lxg/p;->E0()Lxg/c0;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lyg/l;->a(Lxg/c0;Lxg/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxg/p;->F0()Lxg/c0;

    move-result-object p1

    invoke-virtual {p2}, Lxg/p;->F0()Lxg/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg/l;->a(Lxg/c0;Lxg/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method
