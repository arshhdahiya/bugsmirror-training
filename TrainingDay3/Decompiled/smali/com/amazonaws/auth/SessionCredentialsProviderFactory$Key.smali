.class final Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/SessionCredentialsProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private final awsAccessKeyId:Ljava/lang/String;

.field private final serviceEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->awsAccessKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->serviceEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;

    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->awsAccessKeyId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->awsAccessKeyId:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->awsAccessKeyId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->serviceEndpoint:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->serviceEndpoint:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->awsAccessKeyId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->serviceEndpoint:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
