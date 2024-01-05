.class public final Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;
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
.field private final firebaseAnalyticsProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lne/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/analytics/di/AnalyticsModule;",
            "Lne/a<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->firebaseAnalyticsProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lne/a;)Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/analytics/di/AnalyticsModule;",
            "Lne/a<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)",
            "Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;-><init>(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lne/a;)V

    return-object v0
.end method

.method public static provideFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule;->provideFirebaseAnalyticsHelper(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->firebaseAnalyticsProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->provideFirebaseAnalyticsHelper(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideFirebaseAnalyticsHelperFactory;->get()Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    move-result-object v0

    return-object v0
.end method
