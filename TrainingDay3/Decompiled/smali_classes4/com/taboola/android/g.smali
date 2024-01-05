.class Lcom/taboola/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/android/ITaboolaImpl;


# static fields
.field private static final h:Ljava/lang/String; = "g"


# instance fields
.field private a:Lcom/taboola/android/global_components/network/NetworkManager;

.field private b:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

.field private c:Lrc/b;

.field private d:Lcom/taboola/android/PublisherInfo;

.field private e:Landroid/content/Context;

.field private f:Lqc/b;

.field private g:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taboola/android/g;->h:Ljava/lang/String;

    const-string v1, "TaboolaImpl constructed."

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->g:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    return-object v0
.end method

.method public getComponent(I)Lcom/taboola/android/TaboolaInterfaceComponent;
    .locals 1
    .param p1    # I
        .annotation build Lcom/taboola/android/INTEGRATION_TYPE;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/taboola/android/api/TaboolaApi;->getInstance()Lcom/taboola/android/api/TaboolaApi;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be of type extending TaboolaInterfaceComponent."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/taboola/android/js/TaboolaJs;->getInstance()Lcom/taboola/android/js/TaboolaJs;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/taboola/android/TaboolaWidget;

    iget-object v0, p0, Lcom/taboola/android/g;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taboola/android/TaboolaWidget;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public getEventsManager()Lrc/b;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->c:Lrc/b;

    return-object v0
.end method

.method public getGlobalExceptionHandler()Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->b:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    return-object v0
.end method

.method public getGuehImpl(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
    .locals 1

    new-instance v0, Ltc/b;

    invoke-direct {v0, p1, p2}, Ltc/b;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->e()Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method public getImplementationId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkManager()Lcom/taboola/android/global_components/network/NetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    return-object v0
.end method

.method public init(Lcom/taboola/android/PublisherInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/g;->d:Lcom/taboola/android/PublisherInfo;

    return-void
.end method

.method public internalGlobalInit(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/taboola/android/g;->h:Ljava/lang/String;

    const-string v1, "TaboolaImpl | init called.."

    invoke-static {v0, v1}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/android/g;->e:Landroid/content/Context;

    new-instance v0, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    invoke-direct {v0, p1}, Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/android/g;->g:Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;

    new-instance v0, Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-direct {v0, p1}, Lcom/taboola/android/global_components/network/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taboola/android/g;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    new-instance v0, Lrc/b;

    iget-object v1, p0, Lcom/taboola/android/g;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-direct {v0, p1, v1}, Lrc/b;-><init>(Landroid/content/Context;Lcom/taboola/android/global_components/network/NetworkManager;)V

    iput-object v0, p0, Lcom/taboola/android/g;->c:Lrc/b;

    iget-object v0, p0, Lcom/taboola/android/g;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    invoke-virtual {p0, v0, p1}, Lcom/taboola/android/g;->getGuehImpl(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/android/g;->b:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    new-instance v0, Lqc/b;

    iget-object v1, p0, Lcom/taboola/android/g;->a:Lcom/taboola/android/global_components/network/NetworkManager;

    iget-object v2, p0, Lcom/taboola/android/g;->c:Lrc/b;

    invoke-direct {v0, v1, p1, v2}, Lqc/b;-><init>(Lcom/taboola/android/global_components/network/NetworkManager;Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;Lrc/b;)V

    iput-object v0, p0, Lcom/taboola/android/g;->f:Lqc/b;

    return-void
.end method

.method public isKillSwitchEnabled(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/taboola/android/g;->f:Lqc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "killSwitch"

    invoke-virtual {v0, p1, v2, v1}, Lqc/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public loadAndGetConfigManager()Lqc/b;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->f:Lqc/b;

    invoke-virtual {v0}, Lqc/b;->l()Z

    iget-object v0, p0, Lcom/taboola/android/g;->f:Lqc/b;

    return-object v0
.end method

.method public registerTaboolaExceptionHandler(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->b:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->d(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taboola/android/g;->h:Ljava/lang/String;

    const-string v0, "registerTaboolaExceptionHandler | not registering handler, mGlobalExceptionHandler is null."

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs reportTaboolaEvent(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
    .locals 6

    if-eqz p3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    instance-of v5, v4, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/taboola/android/g;->h:Ljava/lang/String;

    const-string v5, "Taboola event type is unrecognizable."

    invoke-static {v4, v5}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/taboola/android/g;->c:Lrc/b;

    new-array v1, v2, [Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-virtual {p3, p1, p2, v0}, Lrc/b;->e(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;)V

    :cond_2
    return-void
.end method

.method public varargs reportTaboolaEvent(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/g;->d:Lcom/taboola/android/PublisherInfo;

    invoke-virtual {p0, v0, p1, p2}, Lcom/taboola/android/g;->reportTaboolaEvent(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    return-void
.end method

.method public setExtraProperties(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lwc/c;->a(Ljava/lang/String;)Lwc/c;

    move-result-object v1

    sget-object v3, Lcom/taboola/android/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taboola/android/g;->c:Lrc/b;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/taboola/android/g;->f:Lqc/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "eventsManagerMaxQueue"

    invoke-virtual {v3, v4, v2}, Lqc/b;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrc/b;->g(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/taboola/android/g;->c:Lrc/b;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/taboola/android/g;->f:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "eventsManagerEnable"

    invoke-virtual {v3, v4, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lrc/b;->h(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/taboola/android/g;->b:Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/taboola/android/g;->f:Lqc/b;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "setGUEH"

    invoke-virtual {v3, v4, v2}, Lqc/b;->i(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;->g(Z)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/taboola/android/g;->h:Ljava/lang/String;

    const-string v2, "Trying to enable/disable GUEH before initialization. mGlobalExceptionHandler = null."

    invoke-static {v1, v2}, Lwc/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
