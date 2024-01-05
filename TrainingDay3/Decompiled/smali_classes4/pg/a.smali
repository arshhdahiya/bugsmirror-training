.class public final Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvf/g;

.field private final b:Ltf/g;


# direct methods
.method public constructor <init>(Lvf/g;Ltf/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->a:Lvf/g;

    iput-object p2, p0, Lpg/a;->b:Ltf/g;

    return-void
.end method


# virtual methods
.method public final a()Lvf/g;
    .locals 1

    iget-object v0, p0, Lpg/a;->a:Lvf/g;

    return-object v0
.end method

.method public final b(Lzf/g;)Lmf/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/g;->e()Lig/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzf/g;->C()Lzf/a0;

    move-result-object v1

    sget-object v2, Lzf/a0;->a:Lzf/a0;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lpg/a;->b:Ltf/g;

    invoke-interface {p1, v0}, Ltf/g;->c(Lig/b;)Lmf/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lzf/g;->i()Lzf/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lpg/a;->b(Lzf/g;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf/e;->N()Lqg/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzf/s;->getName()Lig/f;

    move-result-object p1

    sget-object v1, Lrf/d;->t:Lrf/d;

    invoke-interface {v0, p1, v1}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lmf/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lmf/e;

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lpg/a;->a:Lvf/g;

    invoke-virtual {v0}, Lig/b;->d()Lig/b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvf/g;->a(Lig/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lwf/i;->a0(Lzf/g;)Lmf/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
