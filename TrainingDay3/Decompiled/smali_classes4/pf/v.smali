.class public Lpf/v;
.super Lpf/g;
.source "SourceFile"


# instance fields
.field private final h:Lmf/f;

.field private final i:Z

.field private j:Lmf/w;

.field private k:Lmf/z0;

.field private l:Lxg/l0;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/m;Lmf/f;ZZLig/f;Lmf/n0;Lwg/i;)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpf/g;-><init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpf/v;->n:Ljava/util/Collection;

    iput-object p7, p0, Lpf/v;->o:Lwg/i;

    iput-object p2, p0, Lpf/v;->h:Lmf/f;

    iput-boolean p3, p0, Lpf/v;->i:Z

    return-void
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()V
    .locals 4

    new-instance v0, Lxg/e;

    iget-object v1, p0, Lpf/v;->m:Ljava/util/List;

    iget-object v2, p0, Lpf/v;->n:Ljava/util/Collection;

    iget-object v3, p0, Lpf/v;->o:Lwg/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lxg/e;-><init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V

    iput-object v0, p0, Lpf/v;->l:Lxg/l0;

    invoke-virtual {p0}, Lpf/v;->S()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/d;

    check-cast v1, Lpf/f;

    invoke-virtual {p0}, Lpf/a;->k()Lxg/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/o;->P0(Lxg/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q()Lqg/h;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W(Lmf/w;)V
    .locals 0

    iput-object p1, p0, Lpf/v;->j:Lmf/w;

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpf/v;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpf/v;->m:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Lqg/h;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method

.method public c0()Lmf/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lpf/v;->l:Lxg/l0;

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

    iget-object v0, p0, Lpf/v;->h:Lmf/f;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/v;->k:Lmf/z0;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lpf/v;->S()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lpf/v;->m:Ljava/util/List;

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/v;->j:Lmf/w;

    return-object v0
.end method

.method public s0(Lmf/z0;)V
    .locals 0

    iput-object p1, p0, Lpf/v;->k:Lmf/z0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpf/j;->v(Lmf/m;)Ljava/lang/String;

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

    iget-boolean v0, p0, Lpf/v;->i:Z

    return v0
.end method
