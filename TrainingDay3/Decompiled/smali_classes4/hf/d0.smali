.class public Lhf/d0;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/h0;-><init>()V

    return-void
.end method

.method private static k(Lkotlin/jvm/internal/c;)Lhf/l;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()Lef/e;

    move-result-object p0

    instance-of v0, p0, Lhf/l;

    if-eqz v0, :cond_0

    check-cast p0, Lhf/l;

    goto :goto_0

    :cond_0
    sget-object p0, Lhf/c;->e:Lhf/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/j;)Lef/f;
    .locals 4

    new-instance v0, Lhf/m;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhf/m;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lef/c;
    .locals 0

    invoke-static {p1}, Lhf/i;->a(Ljava/lang/Class;)Lhf/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lef/e;
    .locals 1

    new-instance v0, Lhf/q;

    invoke-direct {v0, p1, p2}, Lhf/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/o;)Lef/h;
    .locals 4

    new-instance v0, Lhf/n;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhf/n;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/q;)Lef/i;
    .locals 4

    new-instance v0, Lhf/o;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhf/o;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/u;)Lef/l;
    .locals 4

    new-instance v0, Lhf/s;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhf/s;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/w;)Lef/m;
    .locals 4

    new-instance v0, Lhf/t;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lhf/t;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/y;)Lef/n;
    .locals 3

    new-instance v0, Lhf/u;

    invoke-static {p1}, Lhf/d0;->k(Lkotlin/jvm/internal/c;)Lhf/l;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhf/u;-><init>(Lhf/l;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lgf/c;->a(Loe/d;)Lef/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhf/j0;->a(Ljava/lang/Object;)Lhf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lhf/f0;->b:Lhf/f0;

    invoke-virtual {v0}, Lhf/m;->y()Lmf/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf/f0;->e(Lmf/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/h0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/d0;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
