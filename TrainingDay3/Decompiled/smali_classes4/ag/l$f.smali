.class final Lag/l$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/l;->a(Lmf/b;Lvf/h;)Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/b;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmf/v0;


# direct methods
.method constructor <init>(Lmf/v0;)V
    .locals 0

    iput-object p1, p0, Lag/l$f;->a:Lmf/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)Lxg/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lag/l$f;->a:Lmf/v0;

    invoke-interface {v0}, Lmf/v0;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmf/v0;

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Lag/l$f;->a(Lmf/b;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
