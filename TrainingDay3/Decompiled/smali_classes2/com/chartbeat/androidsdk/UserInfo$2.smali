.class final Lcom/chartbeat/androidsdk/UserInfo$2;
.super Ljava/util/GregorianCalendar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/UserInfo;->pastDate(III)Ljava/util/GregorianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$daysInPast:I

.field final synthetic val$hoursInPast:I

.field final synthetic val$minutesInPast:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    iput p1, p0, Lcom/chartbeat/androidsdk/UserInfo$2;->val$daysInPast:I

    iput p2, p0, Lcom/chartbeat/androidsdk/UserInfo$2;->val$hoursInPast:I

    iput p3, p0, Lcom/chartbeat/androidsdk/UserInfo$2;->val$minutesInPast:I

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    neg-int p1, p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    neg-int p1, p2

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    neg-int p1, p3

    const/16 p2, 0xc

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
