.class public interface abstract Lcom/taboola/android/ITaboolaImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getAdvertisingIdInfo()Lcom/taboola/android/global_components/advertisingid/AdvertisingIdInfo;
.end method

.method public abstract getComponent(I)Lcom/taboola/android/TaboolaInterfaceComponent;
    .param p1    # I
        .annotation build Lcom/taboola/android/INTEGRATION_TYPE;
        .end annotation
    .end param
.end method

.method public abstract getEventsManager()Lrc/b;
.end method

.method public abstract getGlobalExceptionHandler()Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
.end method

.method public abstract getGuehImpl(Lcom/taboola/android/global_components/network/NetworkManager;Landroid/content/Context;)Lcom/taboola/android/global_components/gueh/GlobalUncaughtExceptionHandler;
.end method

.method public abstract getImplementationId()I
.end method

.method public abstract getNetworkManager()Lcom/taboola/android/global_components/network/NetworkManager;
.end method

.method public abstract init(Lcom/taboola/android/PublisherInfo;)V
.end method

.method public abstract internalGlobalInit(Landroid/content/Context;)V
.end method

.method public abstract isKillSwitchEnabled(Ljava/lang/String;)Z
.end method

.method public abstract loadAndGetConfigManager()Lqc/b;
.end method

.method public abstract registerTaboolaExceptionHandler(Lcom/taboola/android/global_components/gueh/TaboolaExceptionHandler;)V
.end method

.method public varargs abstract reportTaboolaEvent(Lcom/taboola/android/PublisherInfo;Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
.end method

.method public varargs abstract reportTaboolaEvent(Lcom/taboola/android/global_components/eventsmanager/SessionInfo;[Lcom/taboola/android/global_components/eventsmanager/events/TaboolaEvent;)V
.end method

.method public abstract setExtraProperties(Ljava/util/Map;)V
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
.end method
