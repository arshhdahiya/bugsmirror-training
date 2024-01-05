.class public final Lcom/android/kotlinbase/common/Constants$WidgetType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$WidgetType$Companion;
    }
.end annotation


# static fields
.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final BIGFIGHT:Ljava/lang/String; = "bigFight"

.field public static final BLOG_HIGHLIGHT:Ljava/lang/String; = "blog_highlight"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$WidgetType$Companion;

.field public static final EXITPOLL:Ljava/lang/String; = "exitPoll"

.field public static final GAME:Ljava/lang/String; = "game"

.field public static final INTERACTIVE:Ljava/lang/String; = "interactive"

.field public static final KEYCADIDATE:Ljava/lang/String; = "keyCandidate"

.field public static final LIVE_TV:Ljava/lang/String; = "livetvtabbed"

.field public static final NEWSPRESSO:Ljava/lang/String; = "newspresso"

.field public static final POINTSTABLE:Ljava/lang/String; = "w_point_table"

.field public static final RESULTTALLY:Ljava/lang/String; = "resultTally"

.field public static final SCORECARD:Ljava/lang/String; = "w_scorecard"

.field public static final WEBVIEW:Ljava/lang/String; = "webview"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$WidgetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$WidgetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$WidgetType;->Companion:Lcom/android/kotlinbase/common/Constants$WidgetType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
