.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    if-eqz p0, :cond_4

    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->f:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_1
    const/16 p0, 0x32

    if-ne p1, p0, :cond_2

    const/16 p0, 0x140

    if-ne p2, p0, :cond_2

    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->a:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_2
    const/16 p0, 0xfa

    if-ne p1, p0, :cond_3

    const/16 p0, 0x12c

    if-ne p2, p0, :cond_3

    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->c:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_3
    const/16 p0, 0x5a

    if-ne p1, p0, :cond_4

    const/16 p0, 0x2d8

    if-ne p2, p0, :cond_4

    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->d:Lcom/amazon/aps/ads/model/ApsAdFormat;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
