.class public final enum Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final enum BANNERADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;

.field public static final enum NATIVEADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final enum PHOTOS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final enum SHORT_VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final enum STORY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

.field public static final enum VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->STORY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->SHORT_VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->PHOTOS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->NATIVEADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->BANNERADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "STORY"

    const/4 v2, 0x0

    const v3, 0x7f0d00f3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->STORY:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    const v3, 0x7f0d00f4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "SHORT_VIDEO"

    const/4 v2, 0x2

    const v3, 0x7f0d00f2

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->SHORT_VIDEO:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "PHOTOS"

    const/4 v2, 0x3

    const v3, 0x7f0d00f1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->PHOTOS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "NATIVEADS"

    const/4 v2, 0x4

    const v3, 0x7f0d0185

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->NATIVEADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    const-string v1, "BANNERADS"

    const/4 v2, 0x5

    const v3, 0x7f0d0184

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->BANNERADS:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-static {}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->$values()[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->$VALUES:[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    new-instance v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->Companion:Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->$VALUES:[Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/newspresso/api/viewstate/NewspressoViewState$Type;->value:I

    return v0
.end method
