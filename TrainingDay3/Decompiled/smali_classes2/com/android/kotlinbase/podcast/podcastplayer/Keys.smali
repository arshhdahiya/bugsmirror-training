.class public final Lcom/android/kotlinbase/podcast/podcastplayer/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_DISMISS_NOTIFICATION:Ljava/lang/String; = "DISMISS_NOTIFICATION"

.field public static final CMD_REQUEST_EPISODE_DURATION:Ljava/lang/String; = "REQUEST_EPISODE_DURATION"

.field public static final CMD_REQUEST_NEXT_TRACK:Ljava/lang/String; = "REQUEST_NEXT_TRACK"

.field public static final CMD_REQUEST_PROGRESS_UPDATE:Ljava/lang/String; = "REQUEST_PROGRESS_UPDATE"

.field public static final CUSTOM_NOTIFICATION_CATEGORY:Ljava/lang/String; = "custom_notification_category"

.field private static final DEFAULT_DATE:Ljava/util/Date;

.field public static final DOWNLOAD_NOTIFICATION_ID:Ljava/lang/String; = "Download Notification"

.field public static final FRAGMENT_TAG_PODCASTER:Ljava/lang/String; = "PODCASTER_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_CATEGORY:Ljava/lang/String; = "PODCAST_CATEGORIES_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_CATEGORY_DETAIL:Ljava/lang/String; = "PODCAST_CATEGORIES_DETAIL_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_DETAIL:Ljava/lang/String; = "PODCAST_DETAIL_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_HISTORY:Ljava/lang/String; = "PODCAST_HISTORY"

.field public static final FRAGMENT_TAG_PODCAST_LANDING:Ljava/lang/String; = "PODCAST_LANDING_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_MYPLAYLIST:Ljava/lang/String; = "PODCAST_PLAYLIST_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_SETTINGS:Ljava/lang/String; = "PODCAST_SETTINGS_FRAGMENT"

.field public static final FRAGMENT_TAG_PODCAST_SUBSCRIPTION:Ljava/lang/String; = "PODCAST_PLAYLIST_SUBSCRIPTION"

.field public static final INSTANCE:Lcom/android/kotlinbase/podcast/podcastplayer/Keys;

.field public static final NOW_PLAYING_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "notificationChannelIdPlaybackChannel"

.field public static final NOW_PLAYING_NOTIFICATION_ID:I = 0x2a

.field public static final PODCAST_FB_HANDLE:Ljava/lang/String; = "https://www.facebook.com/aajtakradio"

.field public static final PODCAST_INSTA_HANDLE:Ljava/lang/String; = "https://www.instagram.com/aajtakradio/"

.field public static final PODCAST_TELEGRAM_HANDLE:Ljava/lang/String; = "https://t.me/aajtakradio"

.field public static final PODCAST_TWITTER_HANDLE:Ljava/lang/String; = "https://twitter.com/aajtakradio"

.field public static final PODCAST_YOUTUBE_HANDLE:Ljava/lang/String; = "https://www.youtube.com/c/AajTakRadio"

.field public static final PW_TAG_PODCAST_CATEGORY_ID_SUBSCRIPTION:Ljava/lang/String; = "podcast_categoryid_subscriptions"

.field public static final RESULT_CODE_NEXT_TRACK_UPDATE:I = 0x2

.field public static final RESULT_CODE_PROGRESS_UPDATE:I = 0x1

.field public static final RESULT_DATA_NEXT_TRACK:Ljava/lang/String; = "RESULT_DATA_NEXT_TRACK"

.field public static final RESULT_DATA_PLAYBACK_PROGRESS:Ljava/lang/String; = "DATA_PLAYBACK_PROGRESS"

.field public static final RESULT_DATA_TRACK_DURATION:Ljava/lang/String; = "DATA_TRACK_DURATION"

.field public static final SKIP_BACK_TIME_SPAN:J = 0x2710L

.field public static final SKIP_FORWARD_TIME_SPAN:J = 0x2710L

.field public static final SLEEP_MODE_BREAKINNEWS:Ljava/lang/String; = "sleep_mode_breakingnews"

.field public static final SLEEP_MODE_ENABLE:Ljava/lang/String; = "sleep_mode_enable_disable"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastplayer/Keys;

    invoke-direct {v0}, Lcom/android/kotlinbase/podcast/podcastplayer/Keys;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/Keys;->INSTANCE:Lcom/android/kotlinbase/podcast/podcastplayer/Keys;

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/Keys;->DEFAULT_DATE:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DATE()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastplayer/Keys;->DEFAULT_DATE:Ljava/util/Date;

    return-object v0
.end method
