.class public Lcom/pushwoosh/notification/h;
.super Lcom/pushwoosh/notification/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/k;-><init>()V

    return-void
.end method


# virtual methods
.method public summaryNotificationColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public summaryNotificationIconResId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public summaryNotificationMessage(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
