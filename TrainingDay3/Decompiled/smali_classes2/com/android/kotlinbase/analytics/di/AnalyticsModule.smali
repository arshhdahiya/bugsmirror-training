.class public final Lcom/android/kotlinbase/analytics/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalyticsManager(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 1

    const-string v0, "firebaseAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/analytics/AnalyticsManager;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/analytics/AnalyticsManager;-><init>(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)V

    return-object v0
.end method

.method public final provideFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lp7/a;->INSTANCE:Lp7/a;

    invoke-static {v0}, Lz6/a;->getAnalytics(Lp7/a;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public final provideFirebaseAnalyticsHelper(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v0
.end method
