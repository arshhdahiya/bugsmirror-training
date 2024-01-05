.class public final Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs$Companion;

.field private static final EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;


# instance fields
.field private final nAdUnit:Ljava/lang/String;

.field private nAdView:Lcom/google/android/gms/ads/AdView;

.field private nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

.field private final nType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs$Companion;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const-string v0, "nAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->EMPTY:Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/android/kotlinbase/newspresso/api/NAds;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    return-object v0
.end method

.method public final component4()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;
    .locals 1

    const-string v0, "nAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/AdView;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getNAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAdView()Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getNNativeAds()Lcom/android/kotlinbase/newspresso/api/NAds;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    return-object v0
.end method

.method public final getNType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/kotlinbase/newspresso/api/NAds;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setNAdView(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public final setNNativeAds(Lcom/android/kotlinbase/newspresso/api/NAds;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsVs(nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nAdUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nNativeAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nNativeAds:Lcom/android/kotlinbase/newspresso/api/NAds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nAdView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/AdsVs;->nAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->NATIVEADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->BANNERADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    :goto_0
    return-object v0
.end method
