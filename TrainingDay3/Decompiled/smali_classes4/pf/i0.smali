.class public abstract Lpf/i0;
.super Lpf/k;
.source "SourceFile"

# interfaces
.implements Lmf/w0;


# instance fields
.field protected e:Lxg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmf/m;Lnf/h;Lig/f;Lxg/v;Lmf/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lpf/k;-><init>(Lmf/m;Lnf/h;Lig/f;Lmf/n0;)V

    iput-object p4, p0, Lpf/i0;->e:Lxg/v;

    return-void
.end method


# virtual methods
.method public H()Lmf/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Lmf/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Lxg/v;)V
    .locals 0

    iput-object p1, p0, Lpf/i0;->e:Lxg/v;

    return-void
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lxg/v;
    .locals 1

    iget-object v0, p0, Lpf/i0;->e:Lxg/v;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
