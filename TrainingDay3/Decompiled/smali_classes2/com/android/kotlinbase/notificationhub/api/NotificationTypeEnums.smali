.class public final enum Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum BLOG_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum BREAKING_NEWS_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final Companion:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;

.field public static final enum DEFAULT_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum PHOTO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum PODCAST_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum VIDEO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum VIEW_ARTICLE_IMAGE:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

.field public static final enum VIEW_LIVE_TV:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BREAKING_NEWS_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_ARTICLE_IMAGE:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_LIVE_TV:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIDEO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PHOTO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->DEFAULT_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PODCAST_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BLOG_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "BREAKING_NEWS_VIEW"

    const/4 v2, 0x0

    const v3, 0x7f0d0063

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BREAKING_NEWS_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "VIEW_ARTICLE_IMAGE"

    const/4 v2, 0x1

    const v3, 0x7f0d01e5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_ARTICLE_IMAGE:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "VIEW_LIVE_TV"

    const/4 v2, 0x2

    const v3, 0x7f0d018b

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIEW_LIVE_TV:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "VIDEO_NOTIFICATION_VIEW"

    const/4 v2, 0x3

    const v3, 0x7f0d01f4

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->VIDEO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "PHOTO_NOTIFICATION_VIEW"

    const/4 v2, 0x4

    const v3, 0x7f0d019d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PHOTO_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "DEFAULT_NOTIFICATION_VIEW"

    const/4 v2, 0x5

    const v3, 0x7f0d018a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->DEFAULT_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "PODCAST_NOTIFICATION_VIEW"

    const/4 v2, 0x6

    const v3, 0x7f0d01a6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->PODCAST_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    const-string v1, "BLOG_NOTIFICATION_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->BLOG_NOTIFICATION_VIEW:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    invoke-static {}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->$values()[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    move-result-object v0

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->$VALUES:[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    new-instance v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->Companion:Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;

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

    iput p3, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
    .locals 1

    const-class v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    return-object p0
.end method

.method public static values()[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->$VALUES:[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->value:I

    return v0
.end method
