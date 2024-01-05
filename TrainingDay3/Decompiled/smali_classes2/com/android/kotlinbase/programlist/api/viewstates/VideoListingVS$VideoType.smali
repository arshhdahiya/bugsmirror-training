.class public final enum Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

.field public static final Companion:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;

.field public static final enum HEADER_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

.field public static final enum VIDEO_AD_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

.field public static final enum VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    sget-object v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->HEADER_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->VIDEO_AD_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const-string v1, "HEADER_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d0128

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->HEADER_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    new-instance v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const-string v1, "VIDEO_ITEM_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d01f3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    new-instance v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    const-string v1, "VIDEO_AD_VIEW"

    const/4 v2, 0x2

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->VIDEO_AD_VIEW:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    invoke-static {}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->$values()[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->$VALUES:[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    new-instance v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->Companion:Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->$VALUES:[Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/programlist/api/viewstates/VideoListingVS$VideoType;->value:I

    return v0
.end method
