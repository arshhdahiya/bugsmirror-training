.class Ld/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i;


# direct methods
.method constructor <init>(Ld/i;)V
    .locals 0

    iput-object p1, p0, Ld/i$b;->a:Ld/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->i(Ld/i;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ld/i;->j(Ld/i;Landroid/view/View;)V

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->k(Ld/i;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Ld/i;->j(Ld/i;Landroid/view/View;)V

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->b(Ld/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/i;->l(Ld/i;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v2}, Ld/i;->m(Ld/i;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v2}, Ld/i;->n(Ld/i;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0, v1}, Ld/i;->o(Ld/i;Z)Z

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0, v1}, Ld/i;->c(Ld/i;I)I

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->d(Ld/i;)Ld/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->d(Ld/i;)Ld/h;

    move-result-object v0

    iget-object v1, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v1}, Ld/i;->b(Ld/i;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/h;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->e(Ld/i;)Ld/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i$b;->a:Ld/i;

    invoke-static {v0}, Ld/i;->f(Ld/i;)V

    :cond_1
    return-void
.end method
