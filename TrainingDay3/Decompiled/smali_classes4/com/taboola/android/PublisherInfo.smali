.class public Lcom/taboola/android/PublisherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mApiKey:Ljava/lang/String;

.field private mPublisherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/android/PublisherInfo;->mPublisherId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/taboola/android/PublisherInfo;->mApiKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taboola/android/PublisherInfo;->mPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/taboola/android/PublisherInfo;
    .locals 0

    iput-object p1, p0, Lcom/taboola/android/PublisherInfo;->mApiKey:Ljava/lang/String;

    return-object p0
.end method
