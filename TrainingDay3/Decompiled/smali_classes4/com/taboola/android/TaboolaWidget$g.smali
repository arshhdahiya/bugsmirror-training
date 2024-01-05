.class Lcom/taboola/android/TaboolaWidget$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->onOrientationChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/TaboolaWidget;


# direct methods
.method constructor <init>(Lcom/taboola/android/TaboolaWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$g;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$g;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget$g;->a:Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0, v1}, Lcom/taboola/android/js/TaboolaJs;->scrollToTop(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$g;->a:Lcom/taboola/android/TaboolaWidget;

    iget-object v0, v0, Lcom/taboola/android/h;->mScrollviewParent:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
