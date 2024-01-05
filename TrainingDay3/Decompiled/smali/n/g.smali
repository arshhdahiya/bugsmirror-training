.class public Ln/g;
.super Ln/b;
.source "SourceFile"


# instance fields
.field private final D:Lh/d;

.field private final E:Ln/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Ln/e;Ln/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln/b;-><init>(Lcom/airbnb/lottie/n;Ln/e;)V

    iput-object p3, p0, Ln/g;->E:Ln/c;

    new-instance p3, Lm/p;

    invoke-virtual {p2}, Ln/e;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lm/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lh/d;

    invoke-direct {p2, p1, p0, p3}, Lh/d;-><init>(Lcom/airbnb/lottie/n;Ln/b;Lm/p;)V

    iput-object p2, p0, Ln/g;->D:Lh/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lh/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected H(Lk/e;ILjava/util/List;Lk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "I",
            "Ljava/util/List<",
            "Lk/e;",
            ">;",
            "Lk/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln/g;->D:Lh/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/d;->c(Lk/e;ILjava/util/List;Lk/e;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ln/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln/g;->D:Lh/d;

    iget-object v0, p0, Ln/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lh/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ln/g;->D:Lh/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Lm/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Ln/b;->v()Lm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/g;->E:Ln/c;

    invoke-virtual {v0}, Ln/b;->v()Lm/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lp/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Ln/b;->x()Lp/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/g;->E:Ln/c;

    invoke-virtual {v0}, Ln/b;->x()Lp/j;

    move-result-object v0

    return-object v0
.end method
