.class public final enum Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

.field public static final Companion:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType$Companion;

.field public static final enum PHOTO_AD_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

.field public static final enum PHOTO_LIST_ITEM_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    sget-object v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->PHOTO_LIST_ITEM_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->PHOTO_AD_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    const-string v1, "PHOTO_LIST_ITEM_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d00f6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->PHOTO_LIST_ITEM_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    const-string v1, "PHOTO_AD_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->PHOTO_AD_VIEW:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    invoke-static {}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->$values()[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->$VALUES:[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    new-instance v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->Companion:Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->$VALUES:[Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/photolisting/api/viewstates/PhotoListVS$PhotoType;->value:I

    return v0
.end method
