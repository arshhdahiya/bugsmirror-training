.class public final Lmf/a0$b;
.super Lpf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxg/e;

.field private final j:Z


# direct methods
.method public constructor <init>(Lwg/i;Lmf/m;Lig/f;ZI)V
    .locals 7

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lmf/n0;->a:Lmf/n0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lpf/g;-><init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V

    iput-boolean p4, p0, Lmf/a0$b;->j:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Ldf/i;->n(II)Ldf/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/g0;

    invoke-virtual {p4}, Lkotlin/collections/g0;->nextInt()I

    move-result v5

    sget-object p4, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p4}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxg/y0;->f:Lxg/y0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpf/g0;->z0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;I)Lmf/s0;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lmf/a0$b;->h:Ljava/util/List;

    new-instance p2, Lxg/e;

    invoke-static {p0}, Log/a;->l(Lmf/m;)Lmf/y;

    move-result-object p4

    invoke-interface {p4}, Lmf/y;->i()Ljf/g;

    move-result-object p4

    invoke-virtual {p4}, Ljf/g;->m()Lxg/c0;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lxg/e;-><init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V

    iput-object p2, p0, Lmf/a0$b;->i:Lxg/e;

    return-void
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lqg/h$b;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public bridge synthetic Q()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lmf/a0$b;->W()Lqg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Lxg/e;
    .locals 1

    iget-object v0, p0, Lmf/a0$b;->i:Lxg/e;

    return-object v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()Lqg/h$b;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b0()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lmf/a0$b;->O()Lqg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lmf/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic g()Lxg/l0;
    .locals 1

    invoke-virtual {p0}, Lmf/a0$b;->S()Lxg/e;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lmf/f;
    .locals 1

    sget-object v0, Lmf/f;->a:Lmf/f;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->e:Lmf/z0;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/a0$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    sget-object v0, Lmf/w;->a:Lmf/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lmf/a0$b;->j:Z

    return v0
.end method
