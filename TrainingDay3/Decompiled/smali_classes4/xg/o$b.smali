.class final Lxg/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/o;->l(Ljava/lang/String;Lxg/o$c;)Lxg/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxg/o$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxg/o$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxg/o$b;->a:Lxg/o$c;

    iput-object p2, p0, Lxg/o$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmf/h;
    .locals 1

    iget-object v0, p0, Lxg/o$b;->a:Lxg/o$c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    invoke-static {}, Ljf/e;->Q0()Ljf/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/o$b;->b:Ljava/lang/String;

    return-object v0
.end method
