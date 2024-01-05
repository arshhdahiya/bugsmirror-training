.class public final Lcom/android/kotlinbase/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/analytics/AnalyticsManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V
    .locals 1

    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/analytics/AnalyticsManager;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-void
.end method

.method private final logEvents(Lcom/android/kotlinbase/analytics/AnalyticsProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/analytics/AnalyticsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/kotlinbase/analytics/AnalyticsManager;->firebaseAnalyticsHelper:Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-virtual {p1, p2, p3}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/android/kotlinbase/analytics/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/kotlinbase/analytics/AnalyticsProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->FIREBASE:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/analytics/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/kotlinbase/analytics/AnalyticsProvider;)V

    return-void
.end method

.method public static synthetic trackScreenName$default(Lcom/android/kotlinbase/analytics/AnalyticsManager;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/kotlinbase/analytics/AnalyticsProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "screen_name"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/android/kotlinbase/analytics/AnalyticsProvider;->FIREBASE:Lcom/android/kotlinbase/analytics/AnalyticsProvider;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/kotlinbase/analytics/AnalyticsManager;->trackScreenName(Landroid/os/Bundle;Ljava/lang/String;Lcom/android/kotlinbase/analytics/AnalyticsProvider;)V

    return-void
.end method


# virtual methods
.method public final trackEvent(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/kotlinbase/analytics/AnalyticsProvider;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lcom/android/kotlinbase/analytics/AnalyticsManager;->logEvents(Lcom/android/kotlinbase/analytics/AnalyticsProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final trackScreenName(Landroid/os/Bundle;Ljava/lang/String;Lcom/android/kotlinbase/analytics/AnalyticsProvider;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p1}, Lcom/android/kotlinbase/analytics/AnalyticsManager;->logEvents(Lcom/android/kotlinbase/analytics/AnalyticsProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
