.class public final Lcom/android/kotlinbase/deeplink/DeepLinkParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseLink(Landroid/net/Uri;)Lcom/android/kotlinbase/deeplink/ShareLink;
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "article"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/kotlinbase/deeplink/types/Article;

    invoke-direct {p1, v1, v1}, Lcom/android/kotlinbase/deeplink/types/Article;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "story"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/kotlinbase/deeplink/types/Story;

    invoke-direct {p1, v1, v1}, Lcom/android/kotlinbase/deeplink/types/Story;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/kotlinbase/deeplink/types/Invalid;

    invoke-direct {p1, v1, v1}, Lcom/android/kotlinbase/deeplink/types/Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
