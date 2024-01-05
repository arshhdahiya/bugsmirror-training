.class public final Lcom/android/kotlinbase/articlerevamp/api/model/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final angry:I
    .annotation runtime Lnc/e;
        name = "angry"
    .end annotation
.end field

.field private final haha:I
    .annotation runtime Lnc/e;
        name = "haha"
    .end annotation
.end field

.field private final heart:I
    .annotation runtime Lnc/e;
        name = "heart"
    .end annotation
.end field

.field private final heartEyes:I
    .annotation runtime Lnc/e;
        name = "heart_eyes"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "key"
    .end annotation
.end field

.field private final like:I
    .annotation runtime Lnc/e;
        name = "like"
    .end annotation
.end field

.field private final sad:I
    .annotation runtime Lnc/e;
        name = "sad"
    .end annotation
.end field

.field private final shocked:I
    .annotation runtime Lnc/e;
        name = "shocked"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lnc/e;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    iput p3, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    iput p4, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    iput p5, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    iput p6, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    iput p7, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    iput p8, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    iput p9, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/articlerevamp/api/model/Item;Ljava/lang/String;IIIIIIIIILjava/lang/Object;)Lcom/android/kotlinbase/articlerevamp/api/model/Item;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->copy(Ljava/lang/String;IIIIIIII)Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIIII)Lcom/android/kotlinbase/articlerevamp/api/model/Item;
    .locals 11

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/kotlinbase/articlerevamp/api/model/Item;-><init>(Ljava/lang/String;IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    iget v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    iget p1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAngry()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    return v0
.end method

.method public final getHaha()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    return v0
.end method

.method public final getHeart()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    return v0
.end method

.method public final getHeartEyes()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLike()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    return v0
.end method

.method public final getSad()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    return v0
.end method

.method public final getShocked()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", haha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->haha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->sad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", angry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->angry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->shocked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartEyes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->heartEyes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/Item;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
