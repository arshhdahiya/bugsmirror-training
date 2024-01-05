.class public Lpf/h;
.super Lpf/g;
.source "SourceFile"


# instance fields
.field private final h:Lmf/w;

.field private final i:Lmf/f;

.field private final j:Lxg/l0;

.field private k:Lqg/h;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmf/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/m;Lig/f;Lmf/w;Lmf/f;Ljava/util/Collection;Lmf/n0;ZLwg/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m;",
            "Lig/f;",
            "Lmf/w;",
            "Lmf/f;",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;",
            "Lmf/n0;",
            "Z",
            "Lwg/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lpf/g;-><init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V

    iput-object p3, p0, Lpf/h;->h:Lmf/w;

    iput-object p4, p0, Lpf/h;->i:Lmf/f;

    new-instance p1, Lxg/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lxg/e;-><init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V

    iput-object p1, p0, Lpf/h;->j:Lxg/l0;

    return-void
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    iget-object v0, p0, Lpf/h;->m:Lmf/d;

    return-object v0
.end method

.method public final O(Lqg/h;Ljava/util/Set;Lmf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/h;",
            "Ljava/util/Set<",
            "Lmf/d;",
            ">;",
            "Lmf/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpf/h;->k:Lqg/h;

    iput-object p2, p0, Lpf/h;->l:Ljava/util/Set;

    iput-object p3, p0, Lpf/h;->m:Lmf/d;

    return-void
.end method

.method public Q()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/h;->k:Lqg/h;

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lpf/h;->j:Lxg/l0;

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

    iget-object v0, p0, Lpf/h;->i:Lmf/f;

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

    iget-object v0, p0, Lpf/h;->l:Ljava/util/Set;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/h;->h:Lmf/w;

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

    const/4 v0, 0x0

    return v0
.end method
