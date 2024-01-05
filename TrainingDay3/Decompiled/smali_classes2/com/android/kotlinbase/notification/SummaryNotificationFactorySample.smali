.class public final Lcom/android/kotlinbase/notification/SummaryNotificationFactorySample;
.super Lcom/pushwoosh/notification/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pushwoosh/notification/h;-><init>()V

    return-void
.end method


# virtual methods
.method public summaryNotificationIconResId()I
    .locals 1

    const v0, 0x7f0802cd

    return v0
.end method

.method public summaryNotificationMessage(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new messages"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
