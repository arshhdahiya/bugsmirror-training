.class public Lcom/taboola/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "IABConsent_CMPPresent"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "IABTCF_CmpSdkID"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABConsent_ConsentString"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "IABConsent_SubjectToGDPR"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/taboola/android/utils/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/taboola/android/utils/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/taboola/android/utils/a;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
