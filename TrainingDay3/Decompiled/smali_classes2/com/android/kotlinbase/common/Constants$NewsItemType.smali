.class public final Lcom/android/kotlinbase/common/Constants$NewsItemType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsItemType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$NewsItemType$Companion;
    }
.end annotation


# static fields
.field public static final ADS:Ljava/lang/String; = "ADS"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$NewsItemType$Companion;

.field public static final LIVE_BLOG:Ljava/lang/String; = "breaking_news"

.field public static final PHOTO:Ljava/lang/String; = "photo"

.field public static final PHOTOGALLERY:Ljava/lang/String; = "photogallery"

.field public static final PHOTO_GALLERY:Ljava/lang/String; = "photo_gallery"

.field public static final QUIZ:Ljava/lang/String; = "quiz"

.field public static final STORY:Ljava/lang/String; = "story"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final VIDEOGALLERY:Ljava/lang/String; = "videogallery"

.field public static final VIDEO_GALLERY:Ljava/lang/String; = "video_gallery"

.field public static final WIDGET:Ljava/lang/String; = "widget"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$NewsItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$NewsItemType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$NewsItemType;->Companion:Lcom/android/kotlinbase/common/Constants$NewsItemType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
