.class public final Lcom/google/firebase/dynamiclinks/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final APP_GOO_GL_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

.field public static final KEY_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_DOMAIN_URI_PREFIX:Ljava/lang/String; = "domainUriPrefix"

.field public static final KEY_DYNAMIC_LINK:Ljava/lang/String; = "dynamicLink"

.field public static final KEY_DYNAMIC_LINK_PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final KEY_LINK:Ljava/lang/String; = "link"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final PAGE_LINK_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

.field private static final SCHEME_PREFIX:Ljava/lang/String; = "https://"


# instance fields
.field private final builderParameters:Landroid/os/Bundle;

.field private final fdlParameters:Landroid/os/Bundle;

.field private final firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a$c;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/g;->getFirebaseApp()Lcom/google/firebase/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getApiKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "apiKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private verifyApiKey()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "apiKey"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing API key. Set with setApiKey()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildDynamicLink()Lcom/google/firebase/dynamiclinks/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/g;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/firebase/dynamiclinks/a;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/a;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public buildShortDynamicLink()Lr5/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/a$c;->verifyApiKey()V

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/g;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/g;->createShortDynamicLink(Landroid/os/Bundle;)Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public buildShortDynamicLink(I)Lr5/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5/l<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/a$c;->verifyApiKey()V

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "suffix"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/a$c;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/g;

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/internal/g;->createShortDynamicLink(Landroid/os/Bundle;)Lr5/l;

    move-result-object p1

    return-object p1
.end method

.method public getDomainUriPrefix()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public getLongLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public setAndroidParameters(Lcom/google/firebase/dynamiclinks/a$b;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$b;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setDomainUriPrefix(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "https://"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "domainUriPrefix"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAnalyticsParameters(Lcom/google/firebase/dynamiclinks/a$d;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$d;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setIosParameters(Lcom/google/firebase/dynamiclinks/a$e;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$e;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setItunesConnectAnalyticsParameters(Lcom/google/firebase/dynamiclinks/a$f;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$f;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setLongLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->builderParameters:Landroid/os/Bundle;

    const-string v1, "dynamicLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setNavigationInfoParameters(Lcom/google/firebase/dynamiclinks/a$g;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$g;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setSocialMetaTagParameters(Lcom/google/firebase/dynamiclinks/a$h;)Lcom/google/firebase/dynamiclinks/a$c;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/a$c;->fdlParameters:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$h;->parameters:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
