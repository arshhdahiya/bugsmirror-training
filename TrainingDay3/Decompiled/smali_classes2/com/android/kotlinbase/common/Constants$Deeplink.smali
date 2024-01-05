.class public final Lcom/android/kotlinbase/common/Constants$Deeplink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deeplink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$Deeplink$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final Companion:Lcom/android/kotlinbase/common/Constants$Deeplink$Companion;

.field public static final NAV_TO:Ljava/lang/String; = "nav_to"

.field public static final SUB_COMPONENT:Ljava/lang/String; = "sub_component"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final WEB_URL:Ljava/lang/String; = "web_url"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$Deeplink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$Deeplink$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$Deeplink;->Companion:Lcom/android/kotlinbase/common/Constants$Deeplink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
