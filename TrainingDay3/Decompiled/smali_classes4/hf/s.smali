.class public Lhf/s;
.super Lhf/v;
.source "SourceFile"

# interfaces
.implements Lef/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lhf/v<",
        "TR;>;",
        "Lef/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final n:Lhf/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c0$b<",
            "Lhf/s$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final o:Loe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/j<",
            "Ljava/lang/Object;",
            ">;"
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

    invoke-direct {p0, p1, p2, p3, p4}, Lhf/v;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lhf/s$b;

    invoke-direct {p1, p0}, Lhf/s$b;-><init>(Lhf/s;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/s;->n:Lhf/c0$b;

    sget-object p1, Loe/n;->c:Loe/n;

    new-instance p2, Lhf/s$c;

    invoke-direct {p2, p0}, Lhf/s$c;-><init>(Lhf/s;)V

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lhf/s;->o:Loe/j;

    return-void
.end method

.method public constructor <init>(Lhf/l;Lmf/i0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhf/v;-><init>(Lhf/l;Lmf/i0;)V

    new-instance p1, Lhf/s$b;

    invoke-direct {p1, p0}, Lhf/s$b;-><init>(Lhf/s;)V

    invoke-static {p1}, Lhf/c0;->a(Lxe/a;)Lhf/c0$b;

    move-result-object p1

    iput-object p1, p0, Lhf/s;->n:Lhf/c0$b;

    sget-object p1, Loe/n;->c:Loe/n;

    new-instance p2, Lhf/s$c;

    invoke-direct {p2, p0}, Lhf/s$c;-><init>(Lhf/s;)V

    invoke-static {p1, p2}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lhf/s;->o:Loe/j;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/s;->w()Lhf/s$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf/s;->o:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lef/l$a;
    .locals 1

    invoke-virtual {p0}, Lhf/s;->w()Lhf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lhf/s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhf/v$c;
    .locals 1

    invoke-virtual {p0}, Lhf/s;->w()Lhf/s$a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lhf/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/s$a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhf/s;->n:Lhf/c0$b;

    invoke-virtual {v0}, Lhf/c0$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhf/s$a;

    return-object v0
.end method
