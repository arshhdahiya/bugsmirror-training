.class public final Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;
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
.field private final firebaseAnalyticsHelperProvider:Lne/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/a<",
            "Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;",
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
            "Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    iput-object p2, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->firebaseAnalyticsHelperProvider:Lne/a;

    return-void
.end method

.method public static create(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lne/a;)Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/analytics/di/AnalyticsModule;",
            "Lne/a<",
            "Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;",
            ">;)",
            "Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;-><init>(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lne/a;)V

    return-object v0
.end method

.method public static provideAnalyticsManager(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule;->provideAnalyticsManager(Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object p0

    invoke-static {p0}, Lld/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/analytics/AnalyticsManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/kotlinbase/analytics/AnalyticsManager;
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->module:Lcom/android/kotlinbase/analytics/di/AnalyticsModule;

    iget-object v1, p0, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->firebaseAnalyticsHelperProvider:Lne/a;

    invoke-interface {v1}, Lne/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    invoke-static {v0, v1}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->provideAnalyticsManager(Lcom/android/kotlinbase/analytics/di/AnalyticsModule;Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;)Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/kotlinbase/analytics/di/AnalyticsModule_ProvideAnalyticsManagerFactory;->get()Lcom/android/kotlinbase/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method
