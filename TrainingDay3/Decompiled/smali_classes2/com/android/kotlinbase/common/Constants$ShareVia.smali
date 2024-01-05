.class public final Lcom/android/kotlinbase/common/Constants$ShareVia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareVia"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$ShareVia$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$ShareVia$Companion;

.field public static final FB_SHARE:Ljava/lang/String; = "fb_share"

.field public static final OTHER_SHARE:Ljava/lang/String; = "other_share"

.field public static final TWITTER_SHARE:Ljava/lang/String; = "twitter_share"

.field public static final WHATSAPP_SHARE:Ljava/lang/String; = "whatsapp_share"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$ShareVia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$ShareVia$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$ShareVia;->Companion:Lcom/android/kotlinbase/common/Constants$ShareVia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
