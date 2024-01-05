.class Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/l;->r(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o;->setDrawTopInsetForeground(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v0

    aget v0, v0, v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o;->setDrawLeftInsetForeground(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/o;->setDrawBottomInsetForeground(Z)V

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v4

    aget v4, v4, v2

    if-eq v0, v4, :cond_8

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->b(Lcom/google/android/material/navigation/NavigationView;)[I

    move-result-object v3

    aget v3, v3, v2

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$b;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->setDrawRightInsetForeground(Z)V

    :cond_9
    return-void
.end method
