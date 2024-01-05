.class public final Lcom/android/kotlinbase/notification/FirebaseMessagingRouterService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/r0;)V
    .locals 2

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/r0;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "af-uinstall-tracking"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lm9/b;->a(Lcom/google/firebase/messaging/r0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lm9/b;->b(Landroid/content/Context;Lcom/google/firebase/messaging/r0;)Z

    :cond_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-static {p1}, Lm9/b;->c(Ljava/lang/String;)V

    return-void
.end method
