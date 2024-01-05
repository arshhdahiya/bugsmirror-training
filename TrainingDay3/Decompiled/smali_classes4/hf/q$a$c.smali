.class final Lhf/q$a$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q$a;-><init>(Lhf/q;)V
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
        "Lhf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhf/q$a;


# direct methods
.method constructor <init>(Lhf/q$a;)V
    .locals 0

    iput-object p1, p0, Lhf/q$a$c;->a:Lhf/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/q$a$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/h<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/q$a$c;->a:Lhf/q$a;

    iget-object v0, v0, Lhf/q$a;->i:Lhf/q;

    invoke-static {v0}, Lhf/q;->C(Lhf/q;)Lqg/h;

    move-result-object v1

    sget-object v2, Lhf/l$c;->a:Lhf/l$c;

    invoke-virtual {v0, v1, v2}, Lhf/l;->t(Lqg/h;Lhf/l$c;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhf/h;

    invoke-virtual {v3}, Lhf/h;->m()Lmf/b;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lvg/c;

    invoke-interface {v3}, Lmf/n;->b()Lmf/m;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lmf/b0;

    instance-of v5, v4, Lwf/i;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Lwf/i;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwf/i;->getSource()Lmf/n0;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    instance-of v5, v4, Lbg/o;

    if-nez v5, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, Lbg/o;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lbg/o;->c(Lvg/g;)Lbg/n;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    instance-of v4, v3, Lif/e;

    if-nez v4, :cond_5

    move-object v3, v6

    :cond_5
    check-cast v3, Lif/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lif/e;->a()Ljava/lang/Class;

    move-result-object v6

    :cond_6
    iget-object v3, p0, Lhf/q$a$c;->a:Lhf/q$a;

    iget-object v3, v3, Lhf/q$a;->i:Lhf/q;

    invoke-virtual {v3}, Lhf/q;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.PackageFragmentDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method
