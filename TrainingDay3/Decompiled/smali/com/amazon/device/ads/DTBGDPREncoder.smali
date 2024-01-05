.class Lcom/amazon/device/ads/DTBGDPREncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x31

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->h(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->f(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->i(Ljava/lang/StringBuilder;I)V

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/device/ads/DTBGDPREncoder;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v4, v0, 0x8

    xor-int/2addr v1, v3

    add-int/2addr v4, v1

    new-array v1, v4, [B

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->e([BI)V

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->j([BI)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0xb

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(II)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e([BI)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    aget-byte v2, p0, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method static f(Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->f()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->c:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 v2, 0x4

    const/16 v3, 0xb

    const/16 v4, 0xf

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->e:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->d:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method static g(Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->g()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->c:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/16 v4, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBGDPREncoder;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->d:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static h(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBGDPREncoder;->d(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static i(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->d(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static j([BI)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    aget-byte v2, p0, v0

    shl-int/2addr p1, v1

    not-int p1, p1

    and-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method
