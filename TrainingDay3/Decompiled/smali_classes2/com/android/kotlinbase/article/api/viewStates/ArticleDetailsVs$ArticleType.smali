.class public final enum Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArticleType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum BOTTOM_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final Companion:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;

.field public static final enum DESCRIPTION:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum HIGHLIGHT:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum MOVIE_RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum POLLS:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum READ_MORE:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum TABOOLA_WIDGET:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum TITLE_VIEW:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

.field public static final enum TOP_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TOP_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TITLE_VIEW:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->HIGHLIGHT:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->DESCRIPTION:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->READ_MORE:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->POLLS:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->BOTTOM_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->MOVIE_RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TABOOLA_WIDGET:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "TOP_VIDEO"

    const/4 v2, 0x0

    const v3, 0x7f0d004e

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TOP_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "TITLE_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d004d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TITLE_VIEW:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "HIGHLIGHT"

    const/4 v2, 0x2

    const v3, 0x7f0d0040

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->HIGHLIGHT:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    const v3, 0x7f0d003d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->DESCRIPTION:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "READ_MORE"

    const/4 v2, 0x4

    const v3, 0x7f0d0046

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->READ_MORE:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "POLLS"

    const/4 v2, 0x5

    const v3, 0x7f0d004b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->POLLS:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "BOTTOM_VIDEO"

    const/4 v2, 0x6

    const v3, 0x7f0d0199

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->BOTTOM_VIDEO:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "RATING"

    const/4 v2, 0x7

    const v3, 0x7f0d00d9

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "MOVIE_RATING"

    const/16 v2, 0x8

    const v3, 0x7f0d0134

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->MOVIE_RATING:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    const-string v1, "TABOOLA_WIDGET"

    const/16 v2, 0x9

    const v3, 0x7f0d004c

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->TABOOLA_WIDGET:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-static {}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->$values()[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->$VALUES:[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    new-instance v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->Companion:Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->$VALUES:[Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/article/api/viewStates/ArticleDetailsVs$ArticleType;->value:I

    return v0
.end method
