.class public final Lcom/android/kotlinbase/database/Migration$MIGRATION_20_21$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/database/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/database/Migration;->INSTANCE:Lcom/android/kotlinbase/database/Migration;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/database/Migration;->access$createPodcastHistory(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/database/Migration;->access$createPodcastCategory(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/database/Migration;->access$createPodcastNotification(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0, p1}, Lcom/android/kotlinbase/database/Migration;->access$createPodcastSubscription(Lcom/android/kotlinbase/database/Migration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
