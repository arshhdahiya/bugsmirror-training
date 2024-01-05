.class public final Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcherInterface;


# instance fields
.field private final backEnd:Lcom/android/kotlinbase/notificationhub/api/HubBackend;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/notificationhub/api/HubBackend;)V
    .locals 1

    const-string v0, "backEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcher;->backEnd:Lcom/android/kotlinbase/notificationhub/api/HubBackend;

    return-void
.end method


# virtual methods
.method public getNotificationList(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
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

    const-string v0, "datetime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationApiFetcher;->backEnd:Lcom/android/kotlinbase/notificationhub/api/HubBackend;

    invoke-interface {v0, p1}, Lcom/android/kotlinbase/notificationhub/api/HubBackend;->loadNotificationData(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
