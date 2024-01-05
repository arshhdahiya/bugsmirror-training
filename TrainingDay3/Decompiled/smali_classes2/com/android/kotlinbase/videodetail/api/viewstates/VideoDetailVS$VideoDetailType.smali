.class public final enum Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDetailType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

.field public static final enum ANCHOR_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

.field public static final Companion:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;

.field public static final enum SHARE_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

.field public static final enum VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    sget-object v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->ANCHOR_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->SHARE_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const-string v1, "ANCHOR_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d00cd

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->ANCHOR_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const-string v1, "SHARE_ITEM_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d01e3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->SHARE_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    const-string v1, "VIDEO_ITEM_VIEW"

    const/4 v2, 0x2

    const v3, 0x7f0d0104

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->VIDEO_ITEM_VIEW:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-static {}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->$values()[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->$VALUES:[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    new-instance v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->Companion:Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->$VALUES:[Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/videodetail/api/viewstates/VideoDetailVS$VideoDetailType;->value:I

    return v0
.end method
