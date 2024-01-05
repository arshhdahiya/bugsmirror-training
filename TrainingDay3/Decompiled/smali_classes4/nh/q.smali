.class public Lnh/q;
.super Lnh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnh/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TE;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnh/a;-><init>(Lxe/l;)V

    return-void
.end method


# virtual methods
.method protected final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J(Ljava/lang/Object;Lnh/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnh/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lnh/y;

    instance-of v1, p1, Lnh/c$a;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lnh/c;->a:Lxe/l;

    if-eqz p2, :cond_5

    check-cast p1, Lnh/c$a;

    iget-object p1, p1, Lnh/c$a;->e:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/v;->c(Lxe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lnh/y;->B(Lnh/m;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/y;

    instance-of v4, v3, Lnh/c$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnh/c;->a:Lxe/l;

    if-eqz v4, :cond_2

    check-cast v3, Lnh/c$a;

    iget-object v3, v3, Lnh/c$a;->e:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/v;->c(Lxe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Lnh/y;->B(Lnh/m;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lnh/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnh/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lnh/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lnh/c;->w(Ljava/lang/Object;)Lnh/w;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Lnh/m;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Lnh/m;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
