.class Lpf/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/o;->s0(Lpf/o$b;)Lmf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Ljava/util/Collection<",
        "Lmf/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxg/s0;

.field final synthetic c:Lpf/o;


# direct methods
.method constructor <init>(Lpf/o;Lxg/s0;)V
    .locals 0

    iput-object p1, p0, Lpf/o$a;->c:Lpf/o;

    iput-object p2, p0, Lpf/o$a;->a:Lxg/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfh/i;

    invoke-direct {v0}, Lfh/i;-><init>()V

    iget-object v1, p0, Lpf/o$a;->c:Lpf/o;

    invoke-virtual {v1}, Lpf/o;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/t;

    iget-object v3, p0, Lpf/o$a;->a:Lxg/s0;

    invoke-interface {v2, v3}, Lmf/t;->c(Lxg/s0;)Lmf/t;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/o$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
