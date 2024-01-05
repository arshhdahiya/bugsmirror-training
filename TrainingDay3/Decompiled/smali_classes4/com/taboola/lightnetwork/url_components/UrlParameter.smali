.class public Lcom/taboola/lightnetwork/url_components/UrlParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mKey:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/taboola/lightnetwork/url_components/UrlParameter;

    iget-object v0, v0, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/taboola/lightnetwork/url_components/UrlParameter;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
