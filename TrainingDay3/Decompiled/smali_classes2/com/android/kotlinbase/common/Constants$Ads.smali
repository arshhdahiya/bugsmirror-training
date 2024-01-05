.class public final Lcom/android/kotlinbase/common/Constants$Ads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ads"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$Ads$Companion;
    }
.end annotation


# static fields
.field public static final ADS_PRICE_CATEGORY:Ljava/lang/String; = "https://recengine.intoday.in/recengine/uaparser/getmodelprice"

.field public static final CUSTOM_TARGETING_CATEGORY:Ljava/lang/String; = "category"

.field public static final CUSTOM_TARGETING_PRICE_TAG:Ljava/lang/String; = "Itgddevprice"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$Ads$Companion;

.field public static final PARAM_CATEGORY:Ljava/lang/String; = "categoryname"

.field public static final PARAM_PAGETYPE:Ljava/lang/String; = "pagetype"

.field public static final PARAM_POSITION:Ljava/lang/String; = "position"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$Ads$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$Ads$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$Ads;->Companion:Lcom/android/kotlinbase/common/Constants$Ads$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
