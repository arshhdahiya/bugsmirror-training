.class public final Lcom/android/kotlinbase/deeplink/DeepLinkNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deepLinkParser:Lcom/android/kotlinbase/deeplink/DeepLinkParser;

.field private final navigationController:Lcom/android/kotlinbase/navigation/NavigationController;


# direct methods
.method public constructor <init>(Lcom/android/kotlinbase/navigation/NavigationController;Lcom/android/kotlinbase/deeplink/DeepLinkParser;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/deeplink/DeepLinkNavigator;->navigationController:Lcom/android/kotlinbase/navigation/NavigationController;

    iput-object p2, p0, Lcom/android/kotlinbase/deeplink/DeepLinkNavigator;->deepLinkParser:Lcom/android/kotlinbase/deeplink/DeepLinkParser;

    return-void
.end method


# virtual methods
.method public final navigate(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/kotlinbase/deeplink/DeepLinkNavigator;->deepLinkParser:Lcom/android/kotlinbase/deeplink/DeepLinkParser;

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/deeplink/DeepLinkParser;->parseLink(Landroid/net/Uri;)Lcom/android/kotlinbase/deeplink/ShareLink;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/kotlinbase/deeplink/DeepLinkNavigator;->navigate(Lcom/android/kotlinbase/deeplink/ShareLink;Landroid/app/Activity;)V

    return-void
.end method

.method public final navigate(Lcom/android/kotlinbase/deeplink/ShareLink;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "shareLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/deeplink/types/Story;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/android/kotlinbase/deeplink/types/Article;

    :cond_0
    return-void
.end method
