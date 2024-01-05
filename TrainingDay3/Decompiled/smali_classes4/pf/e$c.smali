.class Lpf/e$c;
.super Lxg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lmf/q0;

.field final synthetic c:Lpf/e;


# direct methods
.method public constructor <init>(Lpf/e;Lwg/i;Lmf/q0;)V
    .locals 0

    iput-object p1, p0, Lpf/e$c;->c:Lpf/e;

    invoke-direct {p0, p2}, Lxg/c;-><init>(Lwg/i;)V

    iput-object p3, p0, Lpf/e$c;->b:Lmf/q0;

    return-void
.end method


# virtual methods
.method public d()Lmf/h;
    .locals 1

    iget-object v0, p0, Lpf/e$c;->c:Lpf/e;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/e$c;->c:Lpf/e;

    invoke-virtual {v0}, Lpf/e;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lxg/v;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    invoke-static {v0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljf/g;
    .locals 1

    iget-object v0, p0, Lpf/e$c;->c:Lpf/e;

    invoke-static {v0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lmf/q0;
    .locals 1

    iget-object v0, p0, Lpf/e$c;->b:Lmf/q0;

    return-object v0
.end method

.method protected m(Lxg/v;)V
    .locals 1

    iget-object v0, p0, Lpf/e$c;->c:Lpf/e;

    invoke-virtual {v0, p1}, Lpf/e;->S(Lxg/v;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpf/e$c;->c:Lpf/e;

    invoke-virtual {v0}, Lpf/j;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
