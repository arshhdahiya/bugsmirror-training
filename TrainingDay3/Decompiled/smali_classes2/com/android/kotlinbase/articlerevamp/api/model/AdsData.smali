.class public final Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/articlerevamp/api/model/AdsData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/articlerevamp/api/model/AdsData$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;


# instance fields
.field private final adSize:Ljava/lang/String;

.field private final adUnitArticle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->Companion:Lcom/android/kotlinbase/articlerevamp/api/model/AdsData$Companion;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->EMPTY:Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->EMPTY:Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    invoke-direct {v0, p1, p2}, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitArticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsData(adUnitArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adUnitArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/articlerevamp/api/model/AdsData;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
