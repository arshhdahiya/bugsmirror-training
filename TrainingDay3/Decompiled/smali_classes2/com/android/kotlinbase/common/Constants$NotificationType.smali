.class public final Lcom/android/kotlinbase/common/Constants$NotificationType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$NotificationType$Companion;
    }
.end annotation


# static fields
.field public static final BLOG:Ljava/lang/String; = "blog"

.field public static final BOTTOM_NAV:Ljava/lang/String; = "bottom_nav"

.field public static final BREAKING_NEWS:Ljava/lang/String; = "breakingnews"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$NotificationType$Companion;

.field public static final FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final HORIZONTAL_NAV:Ljava/lang/String; = "horizontal_nav"

.field public static final LIVETV:Ljava/lang/String; = "livetv"

.field public static final NAVIGATION_MENU:Ljava/lang/String; = "nav"

.field public static final NEWSLIST:Ljava/lang/String; = "newslist"

.field public static final NEWSPRESSO:Ljava/lang/String; = "newswrap"

.field public static final PHOTOLIST:Ljava/lang/String; = "photolist"

.field public static final PODCAST:Ljava/lang/String; = "podcast"

.field public static final QUIZ:Ljava/lang/String; = "quiz"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final SHORT_VIDEO:Ljava/lang/String; = "short_video"

.field public static final TOOLBAR_NAV:Ljava/lang/String; = "topnav"

.field public static final VIDEOLIST:Ljava/lang/String; = "videolist"

.field public static final WEBVIEW:Ljava/lang/String; = "webView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$NotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$NotificationType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$NotificationType;->Companion:Lcom/android/kotlinbase/common/Constants$NotificationType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
