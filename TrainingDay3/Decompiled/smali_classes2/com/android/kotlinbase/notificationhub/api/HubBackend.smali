.class public interface abstract Lcom/android/kotlinbase/notificationhub/api/HubBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadNotificationData(Ljava/lang/String;)Lio/reactivex/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "datetime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/android/kotlinbase/notificationhub/api/NotificationApiDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://feeds.intoday.in/rss-feeds/ver1.0/appboy/cb430068/aajtak/notification/aajtak.json"
    .end annotation
.end method
