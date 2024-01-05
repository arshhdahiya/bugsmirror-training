.class public final Lcom/android/kotlinbase/common/Constants$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$Companion$SocialMediaLoginType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/common/Constants$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlockAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Channel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/kotlinbase/common/Constants;->access$getBlockAudioList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBlockVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Channel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/kotlinbase/common/Constants;->access$getBlockVideoList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHOMEPOSITION()I
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/common/Constants;->access$getHOMEPOSITION$cp()I

    move-result v0

    return v0
.end method

.method public final getInterstitialAdsApiModel()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/common/Constants;->access$getInterstitialAdsApiModel$cp()Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;

    move-result-object v0

    return-object v0
.end method

.method public final setBlockAudioList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/Constants;->access$setBlockAudioList$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setBlockVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/remoteconfig/model/Channel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/Constants;->access$setBlockVideoList$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setHOMEPOSITION(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/kotlinbase/common/Constants;->access$setHOMEPOSITION$cp(I)V

    return-void
.end method

.method public final setInterstitialAdsApiModel(Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/kotlinbase/common/Constants;->access$setInterstitialAdsApiModel$cp(Lcom/android/kotlinbase/home/api/model/InterstitialAdsApiModel;)V

    return-void
.end method
