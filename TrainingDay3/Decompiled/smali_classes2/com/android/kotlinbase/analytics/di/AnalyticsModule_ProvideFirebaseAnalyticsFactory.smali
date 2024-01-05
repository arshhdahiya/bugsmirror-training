.class public final Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lne/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;-><init>(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)V

    return-object v0
.end method

.method public static provideFirebaseAnalytics(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    invoke-virtual {p0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule;->provideFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    invoke-static {v0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->provideFirebaseAnalytics(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsFactory;->get()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    return-object v0
.end method
