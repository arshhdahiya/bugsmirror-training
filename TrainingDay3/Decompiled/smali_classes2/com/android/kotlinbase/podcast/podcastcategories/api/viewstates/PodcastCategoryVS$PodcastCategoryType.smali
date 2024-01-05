.class public final enum Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PodcastCategoryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;

.field public static final enum HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

.field public static final enum PODCAST_CATEGORY:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

.field public static final enum SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->PODCAST_CATEGORY:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const-string v1, "HEADER_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d0128

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const-string v1, "PODCAST_CATEGORY"

    const/4 v2, 0x1

    const v3, 0x7f0d013d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->PODCAST_CATEGORY:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    const-string v1, "SOCIAL_MEDIA_HANDLE"

    const/4 v2, 0x2

    const v3, 0x7f0d013b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->$values()[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->$VALUES:[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->Companion:Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->$VALUES:[Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastcategories/api/viewstates/PodcastCategoryVS$PodcastCategoryType;->value:I

    return v0
.end method
