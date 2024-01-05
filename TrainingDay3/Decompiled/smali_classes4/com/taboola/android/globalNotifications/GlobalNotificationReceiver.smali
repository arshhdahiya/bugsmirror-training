.class public Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;
    }
.end annotation


# static fields
.field public static final GLOBAL_NOTIFICATIONS_KEY:Ljava/lang/String; = "com.taboola.android.GLOBAL_NOTIFICATIONS_KEY"

.field public static final GLOBAL_NOTIFICATIONS_MESSAGES_KEY:Ljava/lang/String; = "GLOBAL_NOTIFICATIONS_MESSAGES_KEY"

.field public static final GLOBAL_NOTIFICATIONS_VALUE_KEY:Ljava/lang/String; = "GLOBAL_NOTIFICATIONS_VALUE_KEY"

.field public static final GLOBAL_NOTIFICATIONS_WIDGET_KEY:Ljava/lang/String; = "GLOBAL_NOTIFICATIONS_WIDGET_KEY"

.field public static final TABOOLA_DID_FAIL_AD:Ljava/lang/String; = "TABOOLA_DID_FAIL_AD"

.field public static final TABOOLA_DID_RECEIVE_AD:Ljava/lang/String; = "TABOOLA_DID_RECEIVE_AD"

.field public static final TABOOLA_ITEM_DID_CLICK:Ljava/lang/String; = "TABOOLA_ITEM_DID_CLICK"

.field public static final TABOOLA_VIEW_RESIZED:Ljava/lang/String; = "TABOOLA_VIEW_RESIZED"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mOnGlobalNotificationsListener:Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.taboola.android.GLOBAL_NOTIFICATIONS_KEY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->mOnGlobalNotificationsListener:Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p1, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive global notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GLOBAL_NOTIFICATIONS_MESSAGES_KEY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "GLOBAL_NOTIFICATIONS_WIDGET_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/utils/TaboolaSerializable;

    invoke-virtual {p1}, Lcom/taboola/android/utils/TaboolaSerializable;->getTaboolaWidget()Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "GLOBAL_NOTIFICATIONS_VALUE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "TABOOLA_DID_RECEIVE_AD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "TABOOLA_VIEW_RESIZED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "TABOOLA_DID_FAIL_AD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "TABOOLA_ITEM_DID_CLICK"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;->taboolaDidReceiveAd(Lcom/taboola/android/TaboolaWidget;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;->taboolaViewResized(Lcom/taboola/android/TaboolaWidget;I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;->taboolaDidFailAd(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->getOnGlobalNotificationsListener()Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;->taboolaItemDidClick(Lcom/taboola/android/TaboolaWidget;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d6e640f -> :sswitch_3
        0xdf59c8f -> :sswitch_2
        0x2f2e804b -> :sswitch_1
        0x37a57394 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerNotificationsListener(Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->mOnGlobalNotificationsListener:Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterNotificationsListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;->mOnGlobalNotificationsListener:Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;

    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
