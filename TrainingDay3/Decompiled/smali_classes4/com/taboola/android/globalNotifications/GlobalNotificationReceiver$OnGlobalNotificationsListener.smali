.class public interface abstract Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver$OnGlobalNotificationsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/android/globalNotifications/GlobalNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGlobalNotificationsListener"
.end annotation


# virtual methods
.method public abstract taboolaDidFailAd(Lcom/taboola/android/TaboolaWidget;Ljava/lang/String;)V
.end method

.method public abstract taboolaDidReceiveAd(Lcom/taboola/android/TaboolaWidget;)V
.end method

.method public abstract taboolaItemDidClick(Lcom/taboola/android/TaboolaWidget;)V
.end method

.method public abstract taboolaViewResized(Lcom/taboola/android/TaboolaWidget;I)V
.end method
