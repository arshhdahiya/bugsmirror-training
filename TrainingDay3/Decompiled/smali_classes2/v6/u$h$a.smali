.class Lv6/u$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/u$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:I

.field final synthetic f:Lv6/u$h;


# direct methods
.method constructor <init>(Lv6/u$h;)V
    .locals 1

    iput-object p1, p0, Lv6/u$h$a;->f:Lv6/u$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv6/u$h;->a:Lv6/u;

    invoke-static {v0}, Lv6/u;->a(Lv6/u;)I

    move-result v0

    iput v0, p0, Lv6/u$h$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lv6/u$h$a;->c:I

    iget-object p1, p1, Lv6/u$h;->a:Lv6/u;

    iget v0, p1, Lv6/u;->e:I

    iput v0, p0, Lv6/u$h$a;->d:I

    iget p1, p1, Lv6/u;->d:I

    iput p1, p0, Lv6/u$h$a;->e:I

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lv6/u$h$a;->f:Lv6/u$h;

    iget-object v0, v0, Lv6/u$h;->a:Lv6/u;

    iget v0, v0, Lv6/u;->e:I

    iget v1, p0, Lv6/u$h$a;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lv6/u$h$a;->b()V

    iget v0, p0, Lv6/u$h$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lv6/u$h$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/u$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6/u$h$a;->f:Lv6/u$h;

    iget v1, p0, Lv6/u$h$a;->a:I

    invoke-virtual {v0, v1}, Lv6/u$h;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv6/u$h$a;->a:I

    iput v1, p0, Lv6/u$h$a;->c:I

    iget-object v1, p0, Lv6/u$h$a;->f:Lv6/u$h;

    iget-object v1, v1, Lv6/u$h;->a:Lv6/u;

    invoke-static {v1}, Lv6/u;->b(Lv6/u;)[I

    move-result-object v1

    iget v2, p0, Lv6/u$h$a;->a:I

    aget v1, v1, v2

    iput v1, p0, Lv6/u$h$a;->a:I

    iget v1, p0, Lv6/u$h$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv6/u$h$a;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lv6/u$h$a;->b()V

    iget v0, p0, Lv6/u$h$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv6/j;->c(Z)V

    iget-object v0, p0, Lv6/u$h$a;->f:Lv6/u$h;

    iget-object v0, v0, Lv6/u$h;->a:Lv6/u;

    iget v2, p0, Lv6/u$h$a;->c:I

    invoke-virtual {v0, v2}, Lv6/u;->C(I)V

    iget v0, p0, Lv6/u$h$a;->a:I

    iget-object v2, p0, Lv6/u$h$a;->f:Lv6/u$h;

    iget-object v2, v2, Lv6/u$h;->a:Lv6/u;

    iget v3, v2, Lv6/u;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lv6/u$h$a;->c:I

    iput v0, p0, Lv6/u$h$a;->a:I

    :cond_1
    iput v1, p0, Lv6/u$h$a;->c:I

    iget v0, v2, Lv6/u;->e:I

    iput v0, p0, Lv6/u$h$a;->d:I

    return-void
.end method
