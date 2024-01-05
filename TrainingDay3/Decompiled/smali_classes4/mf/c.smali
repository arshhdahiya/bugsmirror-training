.class final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/s0;


# instance fields
.field private final a:Lmf/s0;

.field private final b:Lmf/m;

.field private final c:I


# direct methods
.method public constructor <init>(Lmf/s0;Lmf/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Lmf/s0;

    iput-object p2, p0, Lmf/c;->b:Lmf/m;

    iput p3, p0, Lmf/c;->c:I

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lmf/c;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lmf/c;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/s0;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/s0;->a()Lmf/s0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lmf/c;->b:Lmf/m;

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/s0;->g()Lxg/l0;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lmf/c;->c:I

    iget-object v1, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v1}, Lmf/s0;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lig/f;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxg/c0;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/h;->k()Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0, p1, p2}, Lmf/m;->l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmf/c;->a:Lmf/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/s0;->u()Z

    move-result v0

    return v0
.end method

.method public x()Lxg/y0;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Lmf/s0;

    invoke-interface {v0}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    return-object v0
.end method
