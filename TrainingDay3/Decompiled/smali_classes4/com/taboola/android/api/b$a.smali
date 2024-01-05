.class Lcom/taboola/android/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taboola/android/api/b;


# direct methods
.method constructor <init>(Lcom/taboola/android/api/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v2}, Lcom/taboola/android/api/b;->a(Lcom/taboola/android/api/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v2, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/taboola/android/api/b;->d(Lcom/taboola/android/api/b;Z)Z

    iget-object v2, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v2, v0, v1}, Lcom/taboola/android/api/b;->b(Lcom/taboola/android/api/b;J)J

    iget-object v0, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->f(Lcom/taboola/android/api/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v1}, Lcom/taboola/android/api/b;->e(Lcom/taboola/android/api/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->f(Lcom/taboola/android/api/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/b$a;->a:Lcom/taboola/android/api/b;

    invoke-static {v1}, Lcom/taboola/android/api/b;->e(Lcom/taboola/android/api/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
