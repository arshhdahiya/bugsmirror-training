.class public final Landroidx/paging/GenerationalViewportHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final generationId:I

.field private final hint:Landroidx/paging/ViewportHint;


# direct methods
.method public constructor <init>(ILandroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iput-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/GenerationalViewportHint;ILandroidx/paging/ViewportHint;ILjava/lang/Object;)Landroidx/paging/GenerationalViewportHint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/GenerationalViewportHint;->copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final component2()Landroidx/paging/ViewportHint;
    .locals 1

    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public final copy(ILandroidx/paging/ViewportHint;)Landroidx/paging/GenerationalViewportHint;
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/GenerationalViewportHint;

    invoke-direct {v0, p1, p2}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/GenerationalViewportHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    iget v3, p1, Landroidx/paging/GenerationalViewportHint;->generationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    iget-object p1, p1, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGenerationId()I
    .locals 1

    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    return v0
.end method

.method public final getHint()Landroidx/paging/ViewportHint;
    .locals 1

    iget-object v0, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v1}, Landroidx/paging/ViewportHint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationalViewportHint(generationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/GenerationalViewportHint;->generationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/GenerationalViewportHint;->hint:Landroidx/paging/ViewportHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
