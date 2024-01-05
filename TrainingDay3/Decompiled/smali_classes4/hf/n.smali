.class public final Lhf/n;
.super Lhf/s;
.source "SourceFile"

# interfaces
.implements Lef/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/s<",
        "TR;>;",
        "Lef/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lhf/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$b<",
            "Lhf/n$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhf/s;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lhf/n$b;

    invoke-direct {p1, p0}, Lhf/n$b;-><init>(Lhf/n;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/n;->p:Lhf/c0$b;

    return-void
.end method

.method public constructor <init>(Lhf/l;Lmf/i0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhf/s;-><init>(Lhf/l;Lmf/i0;)V

    new-instance p1, Lhf/n$b;

    invoke-direct {p1, p0}, Lhf/n$b;-><init>(Lhf/n;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/n;->p:Lhf/c0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSetter()Lef/h$a;
    .locals 1

    invoke-virtual {p0}, Lhf/n;->x()Lhf/n$a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lhf/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/n$a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/n;->p:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhf/n$a;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/n;->x()Lhf/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
