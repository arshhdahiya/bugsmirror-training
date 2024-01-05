.class public abstract Lpf/w;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/b0;


# instance fields
.field private final e:Lig/b;


# direct methods
.method public constructor <init>(Lmf/y;Lig/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    invoke-virtual {p2}, Lig/b;->g()Lig/f;

    move-result-object v1

    sget-object v2, Lmf/n0;->a:Lmf/n0;

    invoke-direct {p0, p1, v0, v1, v2}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    iput-object p2, p0, Lpf/w;->e:Lig/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/w;->b()Lmf/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmf/y;
    .locals 2

    invoke-super {p0}, Lpf/k;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmf/y;

    return-object v0

    :cond_0
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lig/b;
    .locals 1

    iget-object v0, p0, Lpf/w;->e:Lig/b;

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 2

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lmf/o;->b(Lmf/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/w;->e:Lig/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
