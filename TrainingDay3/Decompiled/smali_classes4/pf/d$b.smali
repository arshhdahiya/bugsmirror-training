.class public final Lpf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/d;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;Lmf/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpf/d;


# direct methods
.method constructor <init>(Lpf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpf/d$b;->a:Lpf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmf/r0;
    .locals 1

    iget-object v0, p0, Lpf/d$b;->a:Lpf/d;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpf/d$b;->a()Lmf/r0;

    move-result-object v0

    invoke-interface {v0}, Lmf/r0;->j0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lpf/d$b;->a()Lmf/r0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lpf/d$b;->a:Lpf/d;

    invoke-virtual {v0}, Lpf/d;->t0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    invoke-virtual {p0}, Lpf/d$b;->a()Lmf/r0;

    move-result-object v0

    invoke-static {v0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpf/d$b;->a()Lmf/r0;

    move-result-object v1

    invoke-interface {v1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-virtual {v1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
