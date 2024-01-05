.class public final Lcom/android/kotlinbase/common/Constants$PushwooshConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushwooshConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/kotlinbase/common/Constants$PushwooshConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/kotlinbase/common/Constants$PushwooshConstants$Companion;

.field public static final IS_SHARE:Ljava/lang/String; = "is_share"

.field public static final IS_SHARE_BTN:Ljava/lang/String; = "pw_share"

.field public static final NOTIFICATION_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final NOTIFICATION_DEEPLINK:Ljava/lang/String; = "deep_link"

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "notification_id"

.field public static final PUSH_RECEIVE_EVENT:Ljava/lang/String; = "PUSH_RECEIVE_EVENT"

.field public static final SHARE_LINK:Ljava/lang/String; = "sharelink"

.field public static final SHARE_TEXT:Ljava/lang/String; = "share"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/kotlinbase/common/Constants$PushwooshConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/common/Constants$PushwooshConstants$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/android/kotlinbase/common/Constants$PushwooshConstants;->Companion:Lcom/android/kotlinbase/common/Constants$PushwooshConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
