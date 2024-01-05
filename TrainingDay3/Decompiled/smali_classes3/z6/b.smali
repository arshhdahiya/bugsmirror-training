.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

.field private zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lz6/b;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lz6/b;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAdStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1

    iget-object v0, p0, Lz6/b;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1

    iget-object v0, p0, Lz6/b;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    return-object v0
.end method

.method public final setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0

    iput-object p1, p0, Lz6/b;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    return-void
.end method

.method public final setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0

    iput-object p1, p0, Lz6/b;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    return-void
.end method
