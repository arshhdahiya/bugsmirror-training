.class final Lcom/chartbeat/androidsdk/ViewContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_LOAD_TIME:F = -1.0f


# instance fields
.field private authors:Ljava/lang/String;

.field private pageLoadTime:F

.field private sections:Ljava/lang/String;

.field private zones:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewContent;->pageLoadTime:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ViewContent;->sections:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ViewContent;->authors:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartbeat/androidsdk/ViewContent;->zones:Ljava/lang/String;

    iput p4, p0, Lcom/chartbeat/androidsdk/ViewContent;->pageLoadTime:F

    return-void
.end method


# virtual methods
.method getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewContent;->authors:Ljava/lang/String;

    return-object v0
.end method

.method getPageLoadTime()F
    .locals 1

    iget v0, p0, Lcom/chartbeat/androidsdk/ViewContent;->pageLoadTime:F

    return v0
.end method

.method getSections()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewContent;->sections:Ljava/lang/String;

    return-object v0
.end method

.method getZones()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ViewContent;->zones:Ljava/lang/String;

    return-object v0
.end method

.method toPingParams()Ljava/util/LinkedHashMap;
    .locals 3
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

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewContent;->sections:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "g0"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewContent;->authors:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "g1"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ViewContent;->zones:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "g2"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
