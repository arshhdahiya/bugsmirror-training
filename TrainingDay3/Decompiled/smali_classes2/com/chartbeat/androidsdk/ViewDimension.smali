.class final Lcom/chartbeat/androidsdk/ViewDimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fullyRenderedDocWidth:I

.field private maxScrollDepth:I

.field private scrollPositionTop:I

.field private scrollWindowHeight:I

.field private totalContentHeight:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollPositionTop:I

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->totalContentHeight:I

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollWindowHeight:I

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->fullyRenderedDocWidth:I

    iput v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->maxScrollDepth:I

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollPositionTop:I

    iput p3, p0, Lcom/chartbeat/androidsdk/ViewDimension;->totalContentHeight:I

    iput p2, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollWindowHeight:I

    iput p4, p0, Lcom/chartbeat/androidsdk/ViewDimension;->fullyRenderedDocWidth:I

    iput p5, p0, Lcom/chartbeat/androidsdk/ViewDimension;->maxScrollDepth:I

    return-void
.end method


# virtual methods
.method getMaxScrollDepth()I
    .locals 1

    iget v0, p0, Lcom/chartbeat/androidsdk/ViewDimension;->maxScrollDepth:I

    return v0
.end method

.method toPingParams()Ljava/util/LinkedHashMap;
    .locals 4
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

    iget v1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollPositionTop:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->maxScrollDepth:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->totalContentHeight:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->fullyRenderedDocWidth:I

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "o"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/chartbeat/androidsdk/ViewDimension;->scrollWindowHeight:I

    if-eq v1, v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
