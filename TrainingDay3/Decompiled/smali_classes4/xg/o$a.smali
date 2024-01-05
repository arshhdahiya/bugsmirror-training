.class final Lxg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Lmf/y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Lmf/m;
    .locals 0

    return-object p0
.end method

.method public b()Lmf/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lig/f;
    .locals 1

    const-string v0, "<ERROR MODULE>"

    invoke-static {v0}, Lig/f;->o(Ljava/lang/String;)Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    invoke-static {}, Ljf/e;->Q0()Ljf/e;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lig/b;Lxe/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lig/b;)Lmf/e0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
