.class public abstract Llg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lmf/b;)V
.end method

.method public abstract b(Lmf/b;Lmf/b;)V
.end method

.method public abstract c(Lmf/b;Lmf/b;)V
.end method

.method public d(Lmf/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lmf/b;->q0(Ljava/util/Collection;)V

    return-void
.end method
