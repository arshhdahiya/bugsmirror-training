.class public final Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adFirstPosition:I

.field private adFrequency:I

.field private final adSize:Ljava/lang/String;

.field private final adUnit:Ljava/lang/String;

.field private final adUnit2:Ljava/lang/String;

.field private final categoryName:Ljava/lang/String;

.field private final sessionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    iput p4, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    iput p5, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    iput-object p6, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;
    .locals 9

    const-string v0, "adUnit"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit2"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    iget v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    iget v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdFirstPosition()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    return v0
.end method

.method public final getAdFrequency()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    return v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnit2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdFirstPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    return-void
.end method

.method public final setAdFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsDataClass(adUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnit2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adUnit2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adFirstPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFirstPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->adFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->sessionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionDetails/api/model/AdsDataClass;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
