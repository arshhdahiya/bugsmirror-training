.class public final Lkf/b;
.super Lpf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$c;,
        Lkf/b$b;
    }
.end annotation


# instance fields
.field private final e:Lkf/b$b;

.field private final f:Lkf/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwg/i;

.field private final i:Lmf/b0;

.field private final j:Lkf/b$c;

.field private final k:I


# direct methods
.method public constructor <init>(Lwg/i;Lmf/b0;Lkf/b$c;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkf/b$c;->j(I)Lig/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpf/a;-><init>(Lwg/i;Lig/f;)V

    iput-object p1, p0, Lkf/b;->h:Lwg/i;

    iput-object p2, p0, Lkf/b;->i:Lmf/b0;

    iput-object p3, p0, Lkf/b;->j:Lkf/b$c;

    iput p4, p0, Lkf/b;->k:I

    new-instance p2, Lkf/b$b;

    invoke-direct {p2, p0}, Lkf/b$b;-><init>(Lkf/b;)V

    iput-object p2, p0, Lkf/b;->e:Lkf/b$b;

    new-instance p2, Lkf/e;

    invoke-direct {p2, p1, p0}, Lkf/e;-><init>(Lwg/i;Lkf/b;)V

    iput-object p2, p0, Lkf/b;->f:Lkf/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkf/b$a;

    invoke-direct {p2, p0, p1}, Lkf/b$a;-><init>(Lkf/b;Ljava/util/ArrayList;)V

    new-instance p3, Ldf/e;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Ldf/e;-><init>(II)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/collections/g0;

    invoke-virtual {v0}, Lkotlin/collections/g0;->nextInt()I

    move-result v0

    sget-object v1, Lxg/y0;->g:Lxg/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lkf/b$a;->a(Lxg/y0;Ljava/lang/String;)V

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lxg/y0;->h:Lxg/y0;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Lkf/b$a;->a(Lxg/y0;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkf/b;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lkf/b;)Lmf/b0;
    .locals 0

    iget-object p0, p0, Lkf/b;->i:Lmf/b0;

    return-object p0
.end method

.method public static final synthetic S(Lkf/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkf/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic W(Lkf/b;)Lwg/i;
    .locals 0

    iget-object p0, p0, Lkf/b;->h:Lwg/i;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Lmf/d;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->B0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lmf/d;

    return-object v0
.end method

.method public A0()Lkf/e;
    .locals 1

    iget-object v0, p0, Lkf/b;->f:Lkf/e;

    return-object v0
.end method

.method public B0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Q()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->A0()Lkf/e;

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

.method public final a0()I
    .locals 1

    iget v0, p0, Lkf/b;->k:I

    return v0
.end method

.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->x0()Lmf/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()Lqg/h;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->z0()Lqg/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0()Lmf/e;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->s0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lmf/e;

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lkf/b;->e:Lkf/b$b;

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

    sget-object v0, Lmf/f;->c:Lmf/f;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 2

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    sget-object v0, Lmf/y0;->e:Lmf/z0;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkf/b;->t0()Ljava/util/List;

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

    iget-object v0, p0, Lkf/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Lmf/w;
    .locals 1

    sget-object v0, Lmf/w;->e:Lmf/w;

    return-object v0
.end method

.method public s0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpf/a;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

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

.method public x0()Lmf/b0;
    .locals 1

    iget-object v0, p0, Lkf/b;->i:Lmf/b0;

    return-object v0
.end method

.method public final y0()Lkf/b$c;
    .locals 1

    iget-object v0, p0, Lkf/b;->j:Lkf/b$c;

    return-object v0
.end method

.method public z0()Lqg/h$b;
    .locals 1

    sget-object v0, Lqg/h$b;->b:Lqg/h$b;

    return-object v0
.end method
