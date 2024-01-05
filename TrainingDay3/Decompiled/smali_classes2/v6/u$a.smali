.class final Lv6/u$a;
.super Lv6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field c:I

.field final synthetic d:Lv6/u;


# direct methods
.method constructor <init>(Lv6/u;I)V
    .locals 0

    iput-object p1, p0, Lv6/u$a;->d:Lv6/u;

    invoke-direct {p0}, Lv6/e;-><init>()V

    iget-object p1, p1, Lv6/u;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lv6/u$a;->a:Ljava/lang/Object;

    iput p2, p0, Lv6/u$a;->c:I

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    iget v0, p0, Lv6/u$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lv6/u$a;->d:Lv6/u;

    iget v2, v1, Lv6/u;->d:I

    if-gt v0, v2, :cond_0

    iget-object v1, v1, Lv6/u;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lv6/u$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv6/u$a;->d:Lv6/u;

    iget-object v1, p0, Lv6/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv6/u;->p(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lv6/u$a;->c:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lv6/u$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lv6/u$a;->b()V

    iget v0, p0, Lv6/u$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv6/u$a;->d:Lv6/u;

    iget-object v1, v1, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/u$a;->b()V

    iget v0, p0, Lv6/u$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv6/u$a;->d:Lv6/u;

    iget-object v1, p0, Lv6/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lv6/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lv6/u$a;->d:Lv6/u;

    iget-object v1, v1, Lv6/u;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lu6/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lv6/u$a;->d:Lv6/u;

    iget v2, p0, Lv6/u$a;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lv6/u;->c(Lv6/u;ILjava/lang/Object;Z)V

    return-object v0
.end method
