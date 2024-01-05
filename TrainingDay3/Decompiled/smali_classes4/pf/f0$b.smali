.class final Lpf/f0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/f0;-><init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Lpf/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpf/f0;

.field final synthetic c:Lmf/d;


# direct methods
.method constructor <init>(Lpf/f0;Lmf/d;)V
    .locals 0

    iput-object p1, p0, Lpf/f0$b;->a:Lpf/f0;

    iput-object p2, p0, Lpf/f0$b;->c:Lmf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lpf/f0;
    .locals 10

    new-instance v9, Lpf/f0;

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->X0()Lwg/i;

    move-result-object v1

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v2

    iget-object v3, p0, Lpf/f0$b;->c:Lmf/d;

    iget-object v4, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-interface {v3}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    iget-object v0, p0, Lpf/f0$b;->c:Lmf/d;

    invoke-interface {v0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v0

    invoke-interface {v0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpf/f0;-><init>(Lwg/i;Lmf/r0;Lmf/d;Lpf/e0;Lnf/h;Lmf/b$a;Lmf/n0;Lkotlin/jvm/internal/g;)V

    sget-object v0, Lpf/f0;->I:Lpf/f0$a;

    iget-object v1, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v1}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/f0$a;->a(Lpf/f0$a;Lmf/r0;)Lxg/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lpf/f0$b;->c:Lmf/d;

    invoke-interface {v3}, Lmf/a;->H()Lmf/l0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lmf/l0;->c(Lxg/s0;)Lmf/l0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v0

    invoke-interface {v0}, Lmf/i;->l()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/o;->f()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->getReturnType()Lxg/v;

    move-result-object v6

    sget-object v7, Lmf/w;->a:Lmf/w;

    iget-object v0, p0, Lpf/f0$b;->a:Lpf/f0;

    invoke-virtual {v0}, Lpf/f0;->Y0()Lmf/r0;

    move-result-object v0

    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v8

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lpf/o;->A0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/o;

    return-object v9

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/f0$b;->b()Lpf/f0;

    move-result-object v0

    return-object v0
.end method
