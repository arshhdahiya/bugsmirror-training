.class final Lv6/u$f;
.super Lv6/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/u$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lv6/u;


# direct methods
.method constructor <init>(Lv6/u;)V
    .locals 0

    iput-object p1, p0, Lv6/u$f;->c:Lv6/u;

    invoke-direct {p0, p1}, Lv6/u$h;-><init>(Lv6/u;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u$f;->c:Lv6/u;

    iget-object v0, v0, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lv6/u$f;->c:Lv6/u;

    invoke-virtual {v0, p1}, Lv6/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lv6/v;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lv6/u$f;->c:Lv6/u;

    invoke-virtual {v1, p1, v0}, Lv6/u;->q(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lv6/u$f;->c:Lv6/u;

    invoke-virtual {v1, p1, v0}, Lv6/u;->E(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
