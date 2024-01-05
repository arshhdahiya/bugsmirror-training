.class public final Lhf/p;
.super Lhf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/u<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lhf/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$b<",
            "Lhf/p$a<",
            "TD;TE;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;Lmf/i0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhf/u;-><init>(Lhf/l;Lmf/i0;)V

    new-instance p1, Lhf/p$b;

    invoke-direct {p1, p0}, Lhf/p$b;-><init>(Lhf/p;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/p;->p:Lhf/c0$b;

    return-void
.end method


# virtual methods
.method public x()Lhf/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/p$a<",
            "TD;TE;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/p;->p:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhf/p$a;

    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/p;->x()Lhf/p$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lhf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
