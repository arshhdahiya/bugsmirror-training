.class final Lcom/google/ads/interactivemedia/v3/internal/auq;
.super Lcom/google/ads/interactivemedia/v3/internal/aug;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/auz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aug;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/auz;->c:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auq;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/auz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/auq;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/auz;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->c:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/auq;->b:I

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->m(Lcom/google/ads/interactivemedia/v3/internal/auz;ILjava/lang/Object;)V

    return-object v0
.end method
