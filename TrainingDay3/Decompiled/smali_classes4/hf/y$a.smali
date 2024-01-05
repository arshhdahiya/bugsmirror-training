.class final Lhf/y$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/y;-><init>(Lxg/v;Lxe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/List<",
        "+",
        "Lef/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/y;


# direct methods
.method constructor <init>(Lhf/y;)V
    .locals 0

    iput-object p1, p0, Lhf/y$a;->a:Lhf/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/y$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhf/y$a;->a:Lhf/y;

    invoke-virtual {v0}, Lhf/y;->h()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Loe/n;->c:Loe/n;

    new-instance v2, Lhf/y$a$b;

    invoke-direct {v2, p0}, Lhf/y$a$b;-><init>(Lhf/y$a;)V

    invoke-static {v1, v2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object v1

    sget-object v2, Lhf/y;->f:[Lef/k;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    check-cast v6, Lxg/n0;

    invoke-interface {v6}, Lxg/n0;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v5, Lef/q;->c:Lef/q$a;

    invoke-virtual {v5}, Lef/q$a;->c()Lef/q;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v8, Lhf/y;

    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lhf/y$a$a;

    invoke-direct {v10, v5, p0, v1, v2}, Lhf/y$a$a;-><init>(ILhf/y$a;Loe/j;Lef/k;)V

    invoke-direct {v8, v9, v10}, Lhf/y;-><init>(Lxg/v;Lxe/a;)V

    invoke-interface {v6}, Lxg/n0;->b()Lxg/y0;

    move-result-object v5

    sget-object v6, Lhf/x;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    sget-object v5, Lef/q;->c:Lef/q$a;

    invoke-virtual {v5, v8}, Lef/q$a;->b(Lef/o;)Lef/q;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v0, Loe/p;

    invoke-direct {v0}, Loe/p;-><init>()V

    throw v0

    :cond_3
    sget-object v5, Lef/q;->c:Lef/q$a;

    invoke-virtual {v5, v8}, Lef/q$a;->a(Lef/o;)Lef/q;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lef/q;->c:Lef/q$a;

    invoke-virtual {v5, v8}, Lef/q$a;->d(Lef/o;)Lef/q;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    return-object v4
.end method
