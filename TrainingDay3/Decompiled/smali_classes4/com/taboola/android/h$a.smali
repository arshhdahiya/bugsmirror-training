.class Lcom/taboola/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/h;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/h;


# direct methods
.method constructor <init>(Lcom/taboola/android/h;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    iget-object v0, v0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    invoke-virtual {v0}, Lcom/taboola/android/h;->isScrolledToTop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    invoke-static {v0}, Lcom/taboola/android/h;->access$100(Lcom/taboola/android/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taboola/android/h;->access$102(Lcom/taboola/android/h;Z)Z

    iget-object v0, p0, Lcom/taboola/android/h$a;->a:Lcom/taboola/android/h;

    iget-boolean v1, v0, Lcom/taboola/android/h;->mShouldInterceptScroll:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/taboola/android/h;->access$200(Lcom/taboola/android/h;)V

    :cond_1
    return-void
.end method
