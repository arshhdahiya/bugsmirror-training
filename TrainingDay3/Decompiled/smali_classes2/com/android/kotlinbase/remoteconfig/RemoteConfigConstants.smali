.class public final Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants$Companion;
    }
.end annotation


# static fields
.field public static final APP_DEEPLINK_EXCLUDE:Ljava/lang/String; = "app_deeplink_exclude"

.field public static final COMMON_APIS:Ljava/lang/String; = "common_apis"

.field public static final Companion:Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants$Companion;

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final INTERSTITIAL:Ljava/lang/String; = "interstitial_ads"

.field public static final IS_UPDATE_REQUIRED:Ljava/lang/String; = "is_update_required"

.field public static final LIVETV:Ljava/lang/String; = "live_tv"

.field public static final LIVETVBLOCK:Ljava/lang/String; = "block_livetv"

.field public static final NAVIGATION_MENU:Ljava/lang/String; = "navigation_menu"

.field public static final PHOTO_LIST:Ljava/lang/String; = "photolist"

.field public static final PODCAST:Ljava/lang/String; = "podcast"

.field public static final PREROLL:Ljava/lang/String; = "preroll_ads"

.field public static final PROGRAM:Ljava/lang/String; = "Programs"

.field public static final QUIZ_LIST:Ljava/lang/String; = "quiz"

.field public static final RESULTTALLYTABLE:Ljava/lang/String; = "result_tally_table"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final STICKY_ADS:Ljava/lang/String; = "sticky_ads"

.field public static final TOGGLE_FEATURE:Ljava/lang/String; = "toggle_features"

.field public static final TOGGLE_SDK:Ljava/lang/String; = "toggle_sdks"

.field public static final UPDATE_SCREEN:Ljava/lang/String; = "app_update_dialogue"

.field public static final VIDEO_LIST:Ljava/lang/String; = "videolist"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants;->Companion:Lcom/android/kotlinbase/remoteconfig/RemoteConfigConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
