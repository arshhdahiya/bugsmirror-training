.class Lcom/taboola/android/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/api/b;->d:Z

    iput-boolean v0, p0, Lcom/taboola/android/api/b;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taboola/android/api/b;->f:J

    new-instance v0, Lcom/taboola/android/api/b$a;

    invoke-direct {v0, p0}, Lcom/taboola/android/api/b$a;-><init>(Lcom/taboola/android/api/b;)V

    iput-object v0, p0, Lcom/taboola/android/api/b;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/taboola/android/api/b$b;

    invoke-direct {v0, p0}, Lcom/taboola/android/api/b$b;-><init>(Lcom/taboola/android/api/b;)V

    iput-object v0, p0, Lcom/taboola/android/api/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/taboola/android/api/b$c;

    invoke-direct {v0, p0}, Lcom/taboola/android/api/b$c;-><init>(Lcom/taboola/android/api/b;)V

    iput-object v0, p0, Lcom/taboola/android/api/b;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/taboola/android/api/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taboola/android/api/b;->b:Landroid/view/View;

    invoke-static {p2}, Lcom/taboola/android/api/TaboolaApi;->getInstance(Ljava/lang/String;)Lcom/taboola/android/api/TBPublisherApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taboola/android/api/TBPublisherApi;->getVisibilityMonitoringHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/api/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/taboola/android/api/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/taboola/android/api/b;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/taboola/android/api/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taboola/android/api/b;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/taboola/android/api/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taboola/android/api/b;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/taboola/android/api/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taboola/android/api/b;->e:Z

    return p1
.end method

.method static synthetic e(Lcom/taboola/android/api/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/b;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/taboola/android/api/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/taboola/android/api/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/taboola/android/api/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taboola/android/api/b;->k(Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/taboola/android/api/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/taboola/android/api/b;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/taboola/android/api/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/taboola/android/api/b;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/taboola/android/api/TBImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/taboola/android/api/TBImageView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBImageView;->checkVisibility()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/taboola/android/api/TBTextView;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/taboola/android/api/TBTextView;

    invoke-virtual {v0}, Lcom/taboola/android/api/TBTextView;->checkVisibility()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/b;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taboola/android/api/b;->g:J

    iget-object v0, p0, Lcom/taboola/android/api/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/api/b;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/taboola/android/api/b;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/taboola/android/api/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/api/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/taboola/android/api/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taboola/android/api/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taboola/android/api/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taboola/android/api/b;->d:Z

    invoke-direct {p0}, Lcom/taboola/android/api/b;->m()V

    invoke-direct {p0}, Lcom/taboola/android/api/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taboola/android/api/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taboola/android/api/b;->d:Z

    invoke-direct {p0}, Lcom/taboola/android/api/b;->o()V

    invoke-direct {p0}, Lcom/taboola/android/api/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
