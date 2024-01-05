.class public Lcom/google/firebase/dynamiclinks/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CAMPAIGN:Ljava/lang/String; = "campaign"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_CAMPAIGN_BUNDLE:Ljava/lang/String; = "_cmp"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_MEDIUM:Ljava/lang/String; = "medium"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SCION_DATA_BUNDLE:Ljava/lang/String; = "scionData"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

.field private final utmParamsBundle:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/c;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/a;

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/c;->initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/c;->utmParamsBundle:Landroid/os/Bundle;

    return-void
.end method

.method private static checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/a;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/a;->getExtensionBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "scionData"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "_cmp"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "medium"

    const-string v2, "utm_medium"

    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/c;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "source"

    const-string v2, "utm_source"

    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/c;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "campaign"

    const-string v2, "utm_campaign"

    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/c;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/c;->utmParamsBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
