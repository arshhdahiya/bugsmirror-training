.class Lcom/taboola/android/api/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->i(Lcom/taboola/android/api/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v1}, Lcom/taboola/android/api/b;->c(Lcom/taboola/android/api/b;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->f(Lcom/taboola/android/api/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->f(Lcom/taboola/android/api/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v1}, Lcom/taboola/android/api/b;->j(Lcom/taboola/android/api/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/taboola/android/api/b$c;->a:Lcom/taboola/android/api/b;

    invoke-static {v0}, Lcom/taboola/android/api/b;->g(Lcom/taboola/android/api/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taboola/android/api/b;->h(Lcom/taboola/android/api/b;Landroid/view/View;)V

    return-void
.end method
