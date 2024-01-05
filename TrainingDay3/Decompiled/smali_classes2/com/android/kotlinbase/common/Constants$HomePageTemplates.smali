.class public final Lcom/android/kotlinbase/common/Constants$HomePageTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomePageTemplates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$HomePageTemplates$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$HomePageTemplates$Companion;

.field public static final EXPLAINED:Ljava/lang/String; = "explained"

.field public static final HPT_PODCAST:Ljava/lang/String; = "podcast"

.field public static final HPT_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final HPT_STATEWISE:Ljava/lang/String; = "statewise"

.field public static final HPT_STORIES:Ljava/lang/String; = "stories"

.field public static final HPT_TOPNEWS:Ljava/lang/String; = "topnews"

.field public static final HPT_TOPPHOTO:Ljava/lang/String; = "topphoto"

.field public static final HPT_TOPSTORY:Ljava/lang/String; = "topstory"

.field public static final HPT_TOPVIDEOS:Ljava/lang/String; = "topvideo"

.field public static final HPT_VISUALSTORY:Ljava/lang/String; = "visualstory"

.field public static final INTERACTIVE:Ljava/lang/String; = "interactive"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$HomePageTemplates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$HomePageTemplates$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$HomePageTemplates;->Companion:Lcom/android/kotlinbase/common/Constants$HomePageTemplates$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
