.class public final enum Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionItemType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

.field public static final enum ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

.field public static final enum BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

.field public static final Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;

.field public static final enum PHOTOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

.field public static final enum STORY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

.field public static final enum VIDEOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->VIDEOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->STORY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const-string v1, "BIG_IMAGE_TITLE_BOTTOM"

    const/4 v2, 0x0

    const v3, 0x7f0d0058

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->BIG_IMAGE_TITLE_BOTTOM:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const-string v1, "PHOTOGALLERY"

    const/4 v2, 0x1

    const v3, 0x7f0d00dd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->PHOTOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const-string v1, "ADSVIEW"

    const/4 v2, 0x2

    const v4, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v4}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->ADSVIEW:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const-string v1, "VIDEOGALLERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->VIDEOGALLERY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    const-string v1, "STORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->STORY:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    invoke-static {}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->$values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->$VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    new-instance v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->Companion:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->$VALUES:[Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionItemVs$SessionItemType;->value:I

    return v0
.end method
