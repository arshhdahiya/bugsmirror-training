.class public Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/p$b;
    }
.end annotation


# instance fields
.field private final configSettings:Lcom/google/firebase/remoteconfig/q;

.field private final lastFetchStatus:I

.field private final lastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->lastSuccessfulFetchTimeInMillis:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/p;->lastFetchStatus:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/p;->configSettings:Lcom/google/firebase/remoteconfig/q;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/q;Lcom/google/firebase/remoteconfig/internal/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(JILcom/google/firebase/remoteconfig/q;)V

    return-void
.end method

.method static newBuilder()Lcom/google/firebase/remoteconfig/internal/p$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V

    return-object v0
.end method


# virtual methods
.method public getConfigSettings()Lcom/google/firebase/remoteconfig/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->configSettings:Lcom/google/firebase/remoteconfig/q;

    return-object v0
.end method

.method public getFetchTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->lastSuccessfulFetchTimeInMillis:J

    return-wide v0
.end method

.method public getLastFetchStatus()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->lastFetchStatus:I

    return v0
.end method
