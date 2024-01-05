.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/taboola/android/global_components/network/NetworkManager;

.field private b:Lrc/a;

.field private c:Lsc/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/NetworkManager;)V
    .locals 1

    new-instance v0, Lrc/a;

    invoke-direct {v0, p1}, Lrc/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lrc/b;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lrc/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;Lrc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrc/b;->d:Z

    iput-object p1, p0, Lrc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    iput-object p2, p0, Lrc/b;->b:Lrc/a;

    new-instance p2, Lsc/b;

    invoke-direct {p2, p1}, Lsc/b;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;)V

    iput-object p2, p0, Lrc/b;->c:Lsc/b;

    iget-object p1, p0, Lrc/b;->b:Lrc/a;

    invoke-virtual {p1}, Lrc/a;->f()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrc/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lrc/b;)Lrc/a;
    .locals 0

    iget-object p0, p0, Lrc/b;->b:Lrc/a;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrc/b;->b:Lrc/a;

    invoke-virtual {v0}, Lrc/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized d([Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrc/b;->b:Lrc/a;

    invoke-virtual {v0, p1}, Lrc/a;->b([Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    invoke-virtual {p0}, Lrc/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized e(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V
    .locals 2
    .param p2    # Lcom/taboola/android/global_components/eventsmanager/SessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lrc/b;->e:Ljava/lang/String;

    const-string p2, "Cannot report events, publisherInfo is null. Did you call Taboola.init()?"

    invoke-static {p1, p2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lrc/b;->c:Lsc/b;

    new-instance v1, Lrc/b$a;

    invoke-direct {v1, p0, p3, p1}, Lrc/b$a;-><init>(Lrc/b;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;Lcom/taboola/android/PublisherInfo;)V

    invoke-virtual {v0, p1, p2, v1}, Lsc/b;->e(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;Lsc/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrc/b;->b:Lrc/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lrc/b;->b:Lrc/a;

    invoke-virtual {v2}, Lrc/a;->i()Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lrc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    new-instance v4, Lrc/b$b;

    invoke-direct {v4, p0, v2}, Lrc/b$b;-><init>(Lrc/b;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    invoke-virtual {v2, v3, v4}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;->sendEvent(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrc/b;->b:Lrc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrc/a;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
