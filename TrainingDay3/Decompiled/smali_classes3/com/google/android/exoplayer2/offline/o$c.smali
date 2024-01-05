.class final Lcom/google/android/exoplayer2/offline/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/offline/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/o;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$c;->f:Lcom/google/android/exoplayer2/offline/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/offline/o$c;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/offline/o$c;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/o$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/o$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$c;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->f:Lcom/google/android/exoplayer2/offline/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/o;->access$200(Lcom/google/android/exoplayer2/offline/o;)Lcom/google/android/exoplayer2/offline/o$b;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/o$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/o$b;->i(Lcom/google/android/exoplayer2/offline/o$b;)Lcom/google/android/exoplayer2/offline/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/j;->g()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/o$c;->f:Lcom/google/android/exoplayer2/offline/o;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/offline/o;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/o$c;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$c;->f:Lcom/google/android/exoplayer2/offline/o;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/o$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->e:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/o$c;->f:Lcom/google/android/exoplayer2/offline/o;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/o$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/q;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/q;-><init>(Lcom/google/android/exoplayer2/offline/o$c;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/o$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$c;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$c;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->d:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/o$c;->f()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/o$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
