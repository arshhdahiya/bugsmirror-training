.class public Lcom/itg/ssosdk/constant/TwitterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private twitterApiKey:Ljava/lang/String;

.field private twitterApiSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTwitterApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterApiSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiSecret:Ljava/lang/String;

    return-object v0
.end method

.method public setTwitterApiKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiKey:Ljava/lang/String;

    return-void
.end method

.method public setTwitterApiSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itg/ssosdk/constant/TwitterClient;->twitterApiSecret:Ljava/lang/String;

    return-void
.end method
