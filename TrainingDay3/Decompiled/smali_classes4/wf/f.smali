.class public final Lwf/f;
.super Lpf/g;
.source "SourceFile"

# interfaces
.implements Luf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/f$b;,
        Lwf/f$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lwf/f$a;


# instance fields
.field private final h:Lvf/h;

.field private final i:Lmf/f;

.field private final j:Lmf/w;

.field private final k:Lmf/z0;

.field private final l:Z

.field private final m:Lwf/f$b;

.field private final n:Lwf/g;

.field private final o:Lqg/f;

.field private final p:Lwf/l;

.field private final q:Lnf/h;

.field private final r:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lzf/g;

.field private final t:Lmf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lwf/f;->v:Lwf/f$a;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lwf/f;->u:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object v1

    invoke-interface {p3}, Lzf/s;->getName()Lig/f;

    move-result-object v3

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->q()Lyf/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpf/g;-><init>(Lwg/i;Lmf/m;Lig/f;Lmf/n0;Z)V

    iput-object p3, p0, Lwf/f;->s:Lzf/g;

    iput-object p4, p0, Lwf/f;->t:Lmf/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lvf/a;->d(Lvf/h;Lmf/g;Lzf/x;IILjava/lang/Object;)Lvf/h;

    move-result-object v0

    iput-object v0, p0, Lwf/f;->h:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->g()Ltf/g;

    move-result-object v1

    invoke-interface {v1, p3, p0}, Ltf/g;->b(Lzf/g;Lmf/e;)V

    invoke-interface {p3}, Lzf/g;->C()Lzf/a0;

    invoke-interface {p3}, Lzf/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmf/f;->f:Lmf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lzf/g;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lmf/f;->c:Lmf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lzf/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmf/f;->d:Lmf/f;

    goto :goto_0

    :cond_2
    sget-object v1, Lmf/f;->a:Lmf/f;

    :goto_0
    iput-object v1, p0, Lwf/f;->i:Lmf/f;

    invoke-interface {p3}, Lzf/g;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lmf/w;->a:Lmf/w;

    goto :goto_3

    :cond_3
    sget-object v1, Lmf/w;->g:Lmf/w$a;

    invoke-interface {p3}, Lzf/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lzf/g;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p3}, Lzf/r;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Lmf/w$a;->a(ZZ)Lmf/w;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lwf/f;->j:Lmf/w;

    invoke-interface {p3}, Lzf/r;->getVisibility()Lmf/z0;

    move-result-object v1

    iput-object v1, p0, Lwf/f;->k:Lmf/z0;

    invoke-interface {p3}, Lzf/g;->i()Lzf/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Lzf/r;->g()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lwf/f;->l:Z

    new-instance v1, Lwf/f$b;

    invoke-direct {v1, p0}, Lwf/f$b;-><init>(Lwf/f;)V

    iput-object v1, p0, Lwf/f;->m:Lwf/f$b;

    new-instance v1, Lwf/g;

    invoke-direct {v1, v0, p0, p3}, Lwf/g;-><init>(Lvf/h;Lmf/e;Lzf/g;)V

    iput-object v1, p0, Lwf/f;->n:Lwf/g;

    new-instance v1, Lqg/f;

    invoke-virtual {p0}, Lwf/f;->t0()Lwf/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lqg/f;-><init>(Lqg/h;)V

    iput-object v1, p0, Lwf/f;->o:Lqg/f;

    new-instance v1, Lwf/l;

    invoke-direct {v1, v0, p3, p0}, Lwf/l;-><init>(Lvf/h;Lzf/g;Lwf/f;)V

    iput-object v1, p0, Lwf/f;->p:Lwf/l;

    invoke-static {v0, p3}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v1

    iput-object v1, p0, Lwf/f;->q:Lnf/h;

    invoke-virtual {v0}, Lvf/h;->e()Lwg/i;

    move-result-object v0

    new-instance v1, Lwf/f$c;

    invoke-direct {v1, p0}, Lwf/f$c;-><init>(Lwf/f;)V

    invoke-interface {v0, v1}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object v0

    iput-object v0, p0, Lwf/f;->r:Lwg/f;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwf/f;-><init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;)V

    return-void
.end method

.method public static final synthetic O(Lwf/f;)Lmf/e;
    .locals 0

    iget-object p0, p0, Lwf/f;->t:Lmf/e;

    return-object p0
.end method

.method public static final synthetic S(Lwf/f;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lwf/f;->h:Lvf/h;

    return-object p0
.end method

.method public static final synthetic W(Lwf/f;)Lzf/g;
    .locals 0

    iget-object p0, p0, Lwf/f;->s:Lzf/g;

    return-object p0
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Lqg/h;
    .locals 1

    iget-object v0, p0, Lwf/f;->o:Lqg/f;

    return-object v0
.end method

.method public bridge synthetic Q()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lwf/f;->t0()Lwf/g;

    move-result-object v0

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

.method public final a0(Ltf/g;Lmf/e;)Lwf/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwf/f;

    iget-object v1, p0, Lwf/f;->h:Lvf/h;

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvf/b;->t(Ltf/g;)Lvf/b;

    move-result-object p1

    invoke-static {v1, p1}, Lvf/a;->j(Lvf/h;Lvf/b;)Lvf/h;

    move-result-object p1

    invoke-virtual {p0}, Lpf/g;->b()Lmf/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwf/f;->s:Lzf/g;

    invoke-direct {v0, p1, v1, v2, p2}, Lwf/f;-><init>(Lvf/h;Lmf/m;Lzf/g;Lmf/e;)V

    return-object v0
.end method

.method public b0()Lqg/h;
    .locals 1

    iget-object v0, p0, Lwf/f;->p:Lwf/l;

    return-object v0
.end method

.method public c0()Lmf/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lwf/f;->m:Lwf/f$b;

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lwf/f;->q:Lnf/h;

    return-object v0
.end method

.method public getKind()Lmf/f;
    .locals 1

    iget-object v0, p0, Lwf/f;->i:Lmf/f;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 2

    iget-object v0, p0, Lwf/f;->k:Lmf/z0;

    sget-object v1, Lmf/y0;->a:Lmf/z0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/f;->s:Lzf/g;

    invoke-interface {v0}, Lzf/g;->i()Lzf/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsf/p;->a:Lmf/z0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/f;->k:Lmf/z0;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwf/f;->s0()Ljava/util/List;

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

    iget-object v0, p0, Lwf/f;->r:Lwg/f;

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lwf/f;->j:Lmf/w;

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/f;->n:Lwf/g;

    invoke-virtual {v0}, Lwf/g;->j0()Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t0()Lwf/g;
    .locals 1

    iget-object v0, p0, Lwf/f;->n:Lwf/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Log/a;->k(Lmf/m;)Lig/c;

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

    iget-boolean v0, p0, Lwf/f;->l:Z

    return v0
.end method
