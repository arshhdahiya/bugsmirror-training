.class public final Lcom/android/kotlinbase/database/Migration$MIGRATION_23_24$1;
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

    const/16 v0, 0x17

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE podcast_history_new (_id INTEGER NOT NULL, s_category_id TEXT, s_title TEXT, s_current_pos INTEGER NOT NULL,s_largeimg_url TEXT,s_audio_url TEXT, s_playback_status INTEGER NOT NUll, s_last_updated_time TEXT, s_duration INTEGER NOT NULL,s_listen_date TEXT NOT NULL, s_category_title TEXT, s_thumbnail_url TEXT,  PRIMARY KEY(_id))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO podcast_history_new (_id, s_category_id, s_title, s_current_pos, s_largeimg_url, s_audio_url, s_playback_status, s_last_updated_time, s_duration, s_listen_date, s_category_title, s_thumbnail_url) SELECT _id, s_category_id, s_title, s_current_pos, s_largeimg_url, s_audio_url, s_playback_status, s_last_updated_time, s_duration, s_listen_date, s_category_title, s_thumbnail_url FROM podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE podcast_history_new RENAME TO podcast_history"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
