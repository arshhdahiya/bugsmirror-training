.class public Lcom/taboola/android/api/TBRecommendationsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mPlacementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private session:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taboola/android/api/TBRecommendationsResponse;->mPlacementsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPlacement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsResponse;->mPlacementsMap:Ljava/util/Map;

    return-object v0
.end method

.method getSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/api/TBRecommendationsResponse;->session:Ljava/lang/String;

    return-object v0
.end method

.method setPlacementsMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taboola/android/api/TBPlacement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationsResponse;->mPlacementsMap:Ljava/util/Map;

    return-void
.end method

.method setSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/api/TBRecommendationsResponse;->session:Ljava/lang/String;

    return-void
.end method
