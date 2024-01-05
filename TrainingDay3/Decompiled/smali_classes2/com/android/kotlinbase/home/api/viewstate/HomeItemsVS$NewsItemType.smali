.class public final enum Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NewsItemType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum ADS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum BIG_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum BIG_IMAGE_TITLE_TOP:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final Companion:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;

.field public static final enum LIVE_TV:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum PHOTOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum STORY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum STORY_LEFT_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum TOPVIDEOS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum VIDEOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

.field public static final enum WEBVIEWWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_TOP:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->VIDEOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->LIVE_TV:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY_LEFT_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->ADS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->TOPVIDEOS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "BIG_IMAGE"

    const/4 v2, 0x0

    const v3, 0x7f0d005a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "BIG_IMAGE_TITLE_TOP"

    const/4 v2, 0x1

    const v3, 0x7f0d0059

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_TOP:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "BIG_IMAGE_TITLE_BOTTOM"

    const/4 v2, 0x2

    const v3, 0x7f0d0058

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "PHOTOGALLERY"

    const/4 v2, 0x3

    const v3, 0x7f0d00dd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "VIDEOGALLERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->VIDEOGALLERY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "STORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "LIVE_TV"

    const/4 v2, 0x6

    const v3, 0x7f0d00c3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->LIVE_TV:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "STORY_LEFT_IMAGE"

    const/4 v2, 0x7

    const v3, 0x7f0d00e0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->STORY_LEFT_IMAGE:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "WEBVIEWWIDGET"

    const/16 v2, 0x8

    const v3, 0x7f0d0148

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->WEBVIEWWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "ADS"

    const/16 v2, 0x9

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->ADS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    const-string v1, "TOPVIDEOS"

    const/16 v2, 0xa

    const v3, 0x7f0d00cf

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->TOPVIDEOS:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-static {}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->$values()[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->$VALUES:[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    new-instance v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->Companion:Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->$VALUES:[Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/home/api/viewstate/HomeItemsVS$NewsItemType;->value:I

    return v0
.end method
