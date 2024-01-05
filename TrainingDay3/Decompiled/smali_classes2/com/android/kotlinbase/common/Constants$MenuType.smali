.class public final Lcom/android/kotlinbase/common/Constants$MenuType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$MenuType$Companion;
    }
.end annotation


# static fields
.field public static final COMMON:Ljava/lang/String; = "common"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$MenuType$Companion;

.field public static final HOME:Ljava/lang/String; = "home"

.field public static final LIVE_BLOG:Ljava/lang/String; = "live_blog"

.field public static final LIVE_TV:Ljava/lang/String; = "live_tv"

.field public static final NEWSLIST:Ljava/lang/String; = "newslist"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final PHOTOLIST:Ljava/lang/String; = "photolist"

.field public static final PODCAST:Ljava/lang/String; = "podcast"

.field public static final PROGRAMLIST:Ljava/lang/String; = "programlist"

.field public static final PROGRAMS:Ljava/lang/String; = "Programs"

.field public static final QUIZ:Ljava/lang/String; = "quiz"

.field public static final SECTIONLIST:Ljava/lang/String; = "sessionlist"

.field public static final SETTINGS:Ljava/lang/String; = "settings"

.field public static final SHORTVIDEOLIST:Ljava/lang/String; = "shortVideolist"

.field public static final VIDEOLIST:Ljava/lang/String; = "videolist"

.field public static final VISUAL_STORY:Ljava/lang/String; = "visualstory"

.field public static final WEBVIEW:Ljava/lang/String; = "webview"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$MenuType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$MenuType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$MenuType;->Companion:Lcom/android/kotlinbase/common/Constants$MenuType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
