.class final Lv6/u$c;
.super Lv6/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/u$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lv6/u;


# direct methods
.method constructor <init>(Lv6/u;)V
    .locals 0

    iput-object p1, p0, Lv6/u$c;->c:Lv6/u;

    invoke-direct {p0, p1}, Lv6/u$h;-><init>(Lv6/u;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/u$c;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lv6/u$c;->c:Lv6/u;

    invoke-virtual {v2, v0}, Lv6/u;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lv6/u$c;->c:Lv6/u;

    iget-object v2, v2, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv6/u$a;

    iget-object v1, p0, Lv6/u$c;->c:Lv6/u;

    invoke-direct {v0, v1, p1}, Lv6/u$a;-><init>(Lv6/u;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lv6/u$c;->c:Lv6/u;

    invoke-virtual {v2, v0, v1}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lv6/u$c;->c:Lv6/u;

    iget-object v2, v2, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv6/u$c;->c:Lv6/u;

    invoke-virtual {p1, v0, v1}, Lv6/u;->E(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
