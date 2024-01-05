.class public Lcom/taboola/android/Taboola;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Taboola"

.field static sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/taboola/android/g;

    invoke-direct {v0}, Lcom/taboola/android/g;-><init>()V

    sput-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComponent(I)Lcom/taboola/android/TaboolaInterfaceComponent;
    .locals 1
    .param p0    # I
        .annotation build Lcom/taboola/android/INTEGRATION_TYPE;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/taboola/android/TaboolaInterfaceComponent;",
            ">(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    invoke-interface {v0, p0}, Lcom/taboola/android/ITaboolaImpl;->getComponent(I)Lcom/taboola/android/TaboolaInterfaceComponent;

    move-result-object p0

    return-object p0
.end method

.method public static getTaboolaImpl()Lcom/taboola/android/ITaboolaImpl;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    return-object v0
.end method

.method public static init(Lcom/taboola/android/PublisherInfo;)V
    .locals 1

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    invoke-interface {v0, p0}, Lcom/taboola/android/ITaboolaImpl;->init(Lcom/taboola/android/PublisherInfo;)V

    return-void
.end method

.method static internalGlobalInit(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    invoke-interface {v0, p0}, Lcom/taboola/android/ITaboolaImpl;->internalGlobalInit(Landroid/content/Context;)V

    return-void
.end method

.method public static registerTaboolaExceptionHandler(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V
    .locals 1

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    invoke-interface {v0, p0}, Lcom/taboola/android/ITaboolaImpl;->registerTaboolaExceptionHandler(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V

    return-void
.end method

.method public static reportTaboolaEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/taboola/android/global_components/eventsmanager/EventType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;

    invoke-direct {v0, p0, p1}, Lcom/taboola/android/global_components/eventsmanager/events/TaboolaMobileEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/taboola/android/ITaboolaImpl;->reportTaboolaEvent(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V

    return-void
.end method

.method public static setExtraProperties(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
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

    sget-object v0, Lcom/taboola/android/Taboola;->sTaboolaImpl:Lcom/taboola/android/ITaboolaImpl;

    invoke-interface {v0, p0}, Lcom/taboola/android/ITaboolaImpl;->setExtraProperties(Ljava/util/Map;)V

    return-void
.end method
