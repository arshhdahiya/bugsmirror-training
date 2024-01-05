.class public interface abstract Lcom/android/kotlinbase/database/dao/PodcastNotificationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract checkAnyNotificationsExists(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM podcast_notification WHERE s_content_id = :contentId)"
    .end annotation
.end method

.method public abstract deleteNotificationsData(Ljava/lang/String;)Lio/reactivex/b;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM podcast_notification WHERE s_received_date <= date(:currentDate,\'-1 day\') "
    .end annotation
.end method

.method public abstract insertSaveContent(Lcom/android/kotlinbase/database/entity/PodcastNotification;)Lio/reactivex/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x3
    .end annotation
.end method
