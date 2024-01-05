.class Lcom/taboola/android/TaboolaWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/android/TaboolaWidget;->startInvalidationOnScrollEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/taboola/android/TaboolaWidget;


# direct methods
.method constructor <init>(Lcom/taboola/android/TaboolaWidget;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    iput-object p2, p0, Lcom/taboola/android/TaboolaWidget$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/taboola/android/TaboolaWidget$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    invoke-static {v0}, Lcom/taboola/android/TaboolaWidget;->access$800(Lcom/taboola/android/TaboolaWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taboola/android/TaboolaWidget;->access$802(Lcom/taboola/android/TaboolaWidget;Z)Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    invoke-static {v0}, Lcom/taboola/android/TaboolaWidget;->access$900(Lcom/taboola/android/TaboolaWidget;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    invoke-static {v0}, Lcom/taboola/android/TaboolaWidget;->access$900(Lcom/taboola/android/TaboolaWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget$b;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/taboola/android/TaboolaWidget$b;->d:Lcom/taboola/android/TaboolaWidget;

    invoke-static {v0}, Lcom/taboola/android/TaboolaWidget;->access$900(Lcom/taboola/android/TaboolaWidget;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/TaboolaWidget$b;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
