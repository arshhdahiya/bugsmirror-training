.class public final Lcom/android/kotlinbase/common/Constants$Comments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$Comments$Companion;
    }
.end annotation


# static fields
.field public static final ARTICLE_CONTENT_URL:Ljava/lang/String; = "content_url"

.field public static final ARTICLE_ID:Ljava/lang/String; = "article_id"

.field public static final ARTICLE_TITLE:Ljava/lang/String; = "articleTitle"

.field public static final ARTICLE_TYPE:Ljava/lang/String; = "news_type"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$Comments$Companion;

.field public static final PHOTO_TYPE:Ljava/lang/String; = "photo"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$Comments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$Comments$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$Comments;->Companion:Lcom/android/kotlinbase/common/Constants$Comments$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
