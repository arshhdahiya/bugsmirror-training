.class public final Lcom/android/kotlinbase/newspresso/api/NAds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final advertiser:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "advertiser"
    .end annotation
.end field

.field private final callToAction:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "callToAction"
    .end annotation
.end field

.field private final headline:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "headline"
    .end annotation
.end field

.field private final icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .annotation runtime Lnc/e;
        name = "icon"
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnc/e;
        name = "images"
    .end annotation
.end field

.field private final nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation runtime Lnc/e;
        name = "nativeAd"
    .end annotation
.end field

.field private nbody:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "nbody"
    .end annotation
.end field

.field private nvMediaContent:Lcom/google/android/gms/ads/MediaContent;
    .annotation runtime Lnc/e;
        name = "nvMediaContent"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "price"
    .end annotation
.end field

.field private final starRating:Ljava/lang/Double;
    .annotation runtime Lnc/e;
        name = "starRating"
    .end annotation
.end field

.field private final store:Ljava/lang/String;
    .annotation runtime Lnc/e;
        name = "store"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/MediaContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    iput-object p2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    iput-object p6, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    iput-object p8, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    iput-object p9, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    iput-object p11, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/kotlinbase/newspresso/api/NAds;Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;ILjava/lang/Object;)Lcom/android/kotlinbase/newspresso/api/NAds;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/android/kotlinbase/newspresso/api/NAds;->copy(Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/android/kotlinbase/newspresso/api/NAds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/google/android/gms/ads/MediaContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/android/kotlinbase/newspresso/api/NAds;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/MediaContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ")",
            "Lcom/android/kotlinbase/newspresso/api/NAds;"
        }
    .end annotation

    new-instance v12, Lcom/android/kotlinbase/newspresso/api/NAds;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/kotlinbase/newspresso/api/NAds;-><init>(Lcom/google/android/gms/ads/MediaContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/kotlinbase/newspresso/api/NAds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/kotlinbase/newspresso/api/NAds;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object p1, p1, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public final getNbody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    return-object v0
.end method

.method public final getNvMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final setNbody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    return-void
.end method

.method public final setNvMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NAds(nvMediaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nvMediaContent:Lcom/google/android/gms/ads/MediaContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nbody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nbody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->icon:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->store:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->starRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->advertiser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/kotlinbase/newspresso/api/NAds;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
