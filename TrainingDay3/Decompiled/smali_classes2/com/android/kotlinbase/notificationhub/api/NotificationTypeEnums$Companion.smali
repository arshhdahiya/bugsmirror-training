.class public final Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;
    .locals 1

    invoke-static {}, Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;->values()[Lcom/android/kotlinbase/notificationhub/api/NotificationTypeEnums;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
