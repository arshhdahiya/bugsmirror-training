.class public final Lcom/android/kotlinbase/share/ShareDeeplinkObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private domainPreFix:Ljava/lang/String;

.field private shortLink:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://aajtak.link"

    iput-object v0, p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->domainPreFix:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->shortLink:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;Lr5/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->setShortLinkData$lambda$0(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;Lr5/l;)V

    return-void
.end method

.method private static final setShortLinkData$lambda$0(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;Lr5/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/dynamiclinks/d;

    invoke-interface {v0}, Lcom/google/firebase/dynamiclinks/d;->getShortLink()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->shortLink:Landroid/net/Uri;

    invoke-virtual {p2}, Lr5/l;->s()Z

    move-result p2

    iget-object p0, p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->shortLink:Landroid/net/Uri;

    invoke-interface {p1, p2, p0}, Lcom/android/kotlinbase/share/LinkCreateListener;->onLinkCreate(ZLandroid/net/Uri;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "tast error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final setShortLinkData(Lcom/android/kotlinbase/share/ShareData;Ljava/lang/String;Lcom/android/kotlinbase/share/LinkCreateListener;)V
    .locals 3

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/dynamiclinks/b;->getInstance()Lcom/google/firebase/dynamiclinks/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/b;->createDynamicLink()Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/dynamiclinks/a$c;->setLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/kotlinbase/share/ShareDeeplinkObject;->domainPreFix:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/firebase/dynamiclinks/a$c;->setDomainUriPrefix(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/dynamiclinks/a$b$a;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/a$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/a$b$a;->build()Lcom/google/firebase/dynamiclinks/a$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/dynamiclinks/a$c;->setAndroidParameters(Lcom/google/firebase/dynamiclinks/a$b;)Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/dynamiclinks/a$e$a;

    const-string v1, "com.livingMedia.AajTakiPhone"

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/a$e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/dynamiclinks/a$e$a;->build()Lcom/google/firebase/dynamiclinks/a$e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/dynamiclinks/a$c;->setIosParameters(Lcom/google/firebase/dynamiclinks/a$e;)Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/dynamiclinks/a$h$a;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/a$h$a;-><init>()V

    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/a$h$a;->setTitle(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/a$h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/dynamiclinks/a$h$a;->setDescription(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/a$h$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/kotlinbase/share/ShareData;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/dynamiclinks/a$h$a;->setImageUrl(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/a$h$a;->build()Lcom/google/firebase/dynamiclinks/a$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/dynamiclinks/a$c;->setSocialMetaTagParameters(Lcom/google/firebase/dynamiclinks/a$h;)Lcom/google/firebase/dynamiclinks/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/a$c;->buildShortDynamicLink()Lr5/l;

    move-result-object p1

    const-string p2, "getInstance().createDyna\u2026 .buildShortDynamicLink()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/kotlinbase/share/a;

    invoke-direct {p2, p0, p3}, Lcom/android/kotlinbase/share/a;-><init>(Lcom/android/kotlinbase/share/ShareDeeplinkObject;Lcom/android/kotlinbase/share/LinkCreateListener;)V

    invoke-virtual {p1, p2}, Lr5/l;->c(Lr5/f;)Lr5/l;

    return-void
.end method
