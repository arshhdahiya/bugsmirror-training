.class final Lcom/chartbeat/androidsdk/ViewTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECOND_IN_DOUBLE:D = 1000.0

.field private static final TAG:Ljava/lang/String; = "ViewTracker"


# instance fields
.field private content:Lcom/chartbeat/androidsdk/ViewContent;

.field private dimension:Lcom/chartbeat/androidsdk/ViewDimension;

.field private domain:Ljava/lang/String;

.field private subdomain:Ljava/lang/String;

.field private viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

.field private final viewInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartbeat/androidsdk/ViewDimension;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/chartbeat/androidsdk/ViewInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/chartbeat/androidsdk/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    iput-object p3, p0, Lcom/chartbeat/androidsdk/ViewTracker;->domain:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartbeat/androidsdk/ViewTracker;->subdomain:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInitTime:J

    if-nez p8, :cond_0

    new-instance p1, Lcom/chartbeat/androidsdk/ViewDimension;

    invoke-direct {p1}, Lcom/chartbeat/androidsdk/ViewDimension;-><init>()V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->dimension:Lcom/chartbeat/androidsdk/ViewDimension;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/chartbeat/androidsdk/ViewTracker;->dimension:Lcom/chartbeat/androidsdk/ViewDimension;

    :goto_0
    new-instance p1, Lcom/chartbeat/androidsdk/ViewContent;

    invoke-direct {p1}, Lcom/chartbeat/androidsdk/ViewContent;-><init>()V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    return-void
.end method


# virtual methods
.method getContentParams()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewContent;->toPingParams()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method getDimensionParams()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->dimension:Lcom/chartbeat/androidsdk/ViewDimension;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewDimension;->toPingParams()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->domain:Ljava/lang/String;

    return-object v0
.end method

.method getExternalReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getExternalReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getInternalReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getInternalReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMinutesInView()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/ViewTracker;->getViewingTimeInMinutes()D

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getSubdomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->subdomain:Ljava/lang/String;

    return-object v0
.end method

.method getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getViewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getViewingTimeInMinutes()D
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method isSameView(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method updateAuthors(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/chartbeat/androidsdk/ViewContent;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewContent;->getSections()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/ViewContent;->getZones()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/ViewContent;->getPageLoadTime()F

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/chartbeat/androidsdk/ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    return-void
.end method

.method updateDimension(IIII)V
    .locals 8

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->dimension:Lcom/chartbeat/androidsdk/ViewDimension;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewDimension;->getMaxScrollDepth()I

    move-result v0

    new-instance v7, Lcom/chartbeat/androidsdk/ViewDimension;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartbeat/androidsdk/ViewDimension;-><init>(IIIII)V

    iput-object v7, p0, Lcom/chartbeat/androidsdk/ViewTracker;->dimension:Lcom/chartbeat/androidsdk/ViewDimension;

    return-void
.end method

.method updateDomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->domain:Ljava/lang/String;

    return-void
.end method

.method updateExternalReferrer(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/chartbeat/androidsdk/ViewInfo;

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getInternalReferrer()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartbeat/androidsdk/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    return-void
.end method

.method updateInternalReferrer(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/chartbeat/androidsdk/ViewInfo;

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getViewTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getExternalReferrer()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartbeat/androidsdk/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    return-void
.end method

.method updatePageLoadingTime(F)V
    .locals 4

    new-instance v0, Lcom/chartbeat/androidsdk/ViewContent;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewContent;->getSections()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/ViewContent;->getAuthors()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/ViewContent;->getZones()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartbeat/androidsdk/ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    return-void
.end method

.method updateSections(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/chartbeat/androidsdk/ViewContent;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewContent;->getAuthors()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/ViewContent;->getZones()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/ViewContent;->getPageLoadTime()F

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/chartbeat/androidsdk/ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    return-void
.end method

.method updateSubdomain(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->subdomain:Ljava/lang/String;

    return-void
.end method

.method updateZones(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/chartbeat/androidsdk/ViewContent;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewContent;->getSections()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/ViewContent;->getAuthors()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/ViewContent;->getPageLoadTime()F

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/chartbeat/androidsdk/ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->content:Lcom/chartbeat/androidsdk/ViewContent;

    return-void
.end method

.method wasReferredFromAnotherView()Z
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewTracker;->viewInfo:Lcom/chartbeat/androidsdk/ViewInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewInfo;->getInternalReferrer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
