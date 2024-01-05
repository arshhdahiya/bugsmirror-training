.class public final enum Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

.field public static final enum CATEGORY_VIEW:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

.field public static final Companion:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;

.field public static final enum VISUAL_STORY:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    sget-object v1, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->VISUAL_STORY:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->CATEGORY_VIEW:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    const-string v1, "VISUAL_STORY"

    const/4 v2, 0x0

    const v3, 0x7f0d01f5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->VISUAL_STORY:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    const-string v1, "CATEGORY_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d0120

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->CATEGORY_VIEW:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    invoke-static {}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->$values()[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->$VALUES:[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    new-instance v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->Companion:Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->$VALUES:[Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/visual_story/repository/model/VisualStoryVS$SessionType;->value:I

    return v0
.end method
