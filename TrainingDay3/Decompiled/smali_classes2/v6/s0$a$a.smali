.class Lv6/s0$a$a;
.super Lv6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/s0$a;->C()Lv6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv6/s0$a;


# direct methods
.method constructor <init>(Lv6/s0$a;)V
    .locals 0

    iput-object p1, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-direct {p0}, Lv6/y;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v0}, Lv6/s0$a;->J(Lv6/s0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lu6/n;->i(II)I

    iget-object v0, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v0}, Lv6/s0$a;->K(Lv6/s0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v1}, Lv6/s0$a;->L(Lv6/s0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v1}, Lv6/s0$a;->K(Lv6/s0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v2}, Lv6/s0$a;->L(Lv6/s0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/s0$a$a;->J(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv6/s0$a$a;->d:Lv6/s0$a;

    invoke-static {v0}, Lv6/s0$a;->J(Lv6/s0$a;)I

    move-result v0

    return v0
.end method
