.class public final enum Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PodcastLandingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum AD_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType$Companion;

.field public static final enum FEATURED_HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum FEATURED_PODCAST:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum PODCAST_SECTION:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum SEEMORE_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

.field public static final enum SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->PODCAST_SECTION:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_PODCAST:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->SEEMORE_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->AD_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "HEADER_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d0138

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "FEATURED_HEADER_VIEW"

    const/4 v2, 0x1

    const v3, 0x7f0d0125

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_HEADER_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "PODCAST_SECTION"

    const/4 v2, 0x2

    const v3, 0x7f0d013d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->PODCAST_SECTION:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "FEATURED_PODCAST"

    const/4 v2, 0x3

    const v3, 0x7f0d0126

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_PODCAST:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "SEEMORE_VIEW"

    const/4 v2, 0x4

    const v3, 0x7f0d013f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->SEEMORE_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "AD_VIEW"

    const/4 v2, 0x5

    const v3, 0x7f0d00cc

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->AD_VIEW:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    const-string v1, "SOCIAL_MEDIA_HANDLE"

    const/4 v2, 0x6

    const v3, 0x7f0d013b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->SOCIAL_MEDIA_HANDLE:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-static {}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->$values()[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->$VALUES:[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    new-instance v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->Companion:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->$VALUES:[Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->value:I

    return v0
.end method
