.class public Lcom/google/firebase/remoteconfig/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/q$b;
    }
.end annotation


# instance fields
.field private final fetchTimeoutInSeconds:J

.field private final minimumFetchInterval:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/q$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/q$b;->access$000(Lcom/google/firebase/remoteconfig/q$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/q;->fetchTimeoutInSeconds:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/q$b;->access$100(Lcom/google/firebase/remoteconfig/q$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/q;->minimumFetchInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/q$b;Lcom/google/firebase/remoteconfig/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/q;-><init>(Lcom/google/firebase/remoteconfig/q$b;)V

    return-void
.end method


# virtual methods
.method public getFetchTimeoutInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/q;->fetchTimeoutInSeconds:J

    return-wide v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/q;->minimumFetchInterval:J

    return-wide v0
.end method

.method public toBuilder()Lcom/google/firebase/remoteconfig/q$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/q$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/q$b;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/q;->getFetchTimeoutInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/q$b;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/q$b;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/q;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/q$b;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/q$b;

    return-object v0
.end method
