.class public final Lcom/android/kotlinbase/common/Constants$ShareType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$ShareType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$ShareType$Companion;

.field public static final SHARE_TYPE_GAME:Ljava/lang/String; = "game"

.field public static final SHARE_TYPE_LIVE_TV:Ljava/lang/String; = "livetv"

.field public static final SHARE_TYPE_NATIVE_WIDGET:Ljava/lang/String; = "nativeWidget"

.field public static final SHARE_TYPE_NEWSPRESSO:Ljava/lang/String; = "newspresso"

.field public static final SHARE_TYPE_OLD_NATIVE_WIDGET:Ljava/lang/String; = "native_widget"

.field public static final SHARE_TYPE_PHOTOS:Ljava/lang/String; = "photos"

.field public static final SHARE_TYPE_PODCAST:Ljava/lang/String; = "podcast"

.field public static final SHARE_TYPE_QUIZ:Ljava/lang/String; = "quiz"

.field public static final SHARE_TYPE_SHORT_VIDEOS:Ljava/lang/String; = "shortVideos"

.field public static final SHARE_TYPE_SHORT_VIDEOS_2:Ljava/lang/String; = "short-videos"

.field public static final SHARE_TYPE_STORY:Ljava/lang/String; = "story"

.field public static final SHARE_TYPE_VIDEOS:Ljava/lang/String; = "videos"

.field public static final SHARE_TYPE_WEB_VIEW:Ljava/lang/String; = "webView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$ShareType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$ShareType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$ShareType;->Companion:Lcom/android/kotlinbase/common/Constants$ShareType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
