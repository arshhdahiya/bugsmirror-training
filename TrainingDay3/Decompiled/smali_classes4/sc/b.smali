.class public Lsc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/taboola/android/global_components/network/NetworkManager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsc/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taboola/android/global_components/network/NetworkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsc/b;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsc/b;->d:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsc/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lsc/b;)Lcom/taboola/android/global_components/eventsmanager/SessionInfo;
    .locals 0

    iget-object p0, p0, Lsc/b;->c:Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    return-object p0
.end method

.method static synthetic c(Lsc/b;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)Lcom/taboola/android/global_components/eventsmanager/SessionInfo;
    .locals 0

    iput-object p1, p0, Lsc/b;->c:Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    return-object p1
.end method

.method static synthetic d(Lsc/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsc/b;->d:Z

    return p1
.end method

.method private f(Lcom/taboola/android/PublisherInfo;Lsc/a;)V
    .locals 1

    iget-object v0, p0, Lsc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lsc/b;->d:Z

    if-eqz p2, :cond_0

    sget-object p1, Lsc/b;->e:Ljava/lang/String;

    const-string p2, "getSessionFromServer | Currently downloading, adding listener."

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lsc/b;->e:Ljava/lang/String;

    const-string v0, "getSessionFromServer | Fetching session info from server..."

    invoke-static {p2, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsc/b;->d:Z

    iget-object p2, p0, Lsc/b;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {p2}, Lcom/taboola/android/global_components/network/NetworkManager;->getEventsManagerHandler()Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;

    move-result-object p2

    new-instance v0, Lsc/b$a;

    invoke-direct {v0, p0}, Lsc/b$a;-><init>(Lsc/b;)V

    invoke-virtual {p2, p1, v0}, Lcom/taboola/android/global_components/network/handlers/EventsManagerHandler;->getSessionInfo(Lcom/taboola/android/PublisherInfo;Lcom/taboola/lightnetwork/protocols/http/HttpManager$NetworkResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;Lsc/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsc/b;->e:Ljava/lang/String;

    const-string v0, "getSession | Using calling session info in memory."

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lsc/a;->a(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lsc/b;->c:Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/taboola/android/global_components/eventsmanager/SessionInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lsc/b;->e:Ljava/lang/String;

    const-string p2, "getSession | Using downloaded session info (existing session in memory)."

    invoke-static {p1, p2}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsc/b;->c:Lcom/taboola/android/global_components/eventsmanager/SessionInfo;

    invoke-interface {p3, p1}, Lsc/a;->a(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p3}, Lsc/b;->f(Lcom/taboola/android/PublisherInfo;Lsc/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
