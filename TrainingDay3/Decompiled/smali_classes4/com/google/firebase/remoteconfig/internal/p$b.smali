.class public Lcom/google/firebase/remoteconfig/internal/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private builderConfigSettings:Lcom/google/firebase/remoteconfig/q;

.field private builderLastFetchStatus:I

.field private builderLastSuccessfulFetchTimeInMillis:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/internal/p;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/p;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderLastSuccessfulFetchTimeInMillis:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderLastFetchStatus:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderConfigSettings:Lcom/google/firebase/remoteconfig/q;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(JILcom/google/firebase/remoteconfig/q;Lcom/google/firebase/remoteconfig/internal/p$a;)V

    return-object v6
.end method

.method withConfigSettings(Lcom/google/firebase/remoteconfig/q;)Lcom/google/firebase/remoteconfig/internal/p$b;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderConfigSettings:Lcom/google/firebase/remoteconfig/q;

    return-object p0
.end method

.method withLastFetchStatus(I)Lcom/google/firebase/remoteconfig/internal/p$b;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderLastFetchStatus:I

    return-object p0
.end method

.method public withLastSuccessfulFetchTimeInMillis(J)Lcom/google/firebase/remoteconfig/internal/p$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/p$b;->builderLastSuccessfulFetchTimeInMillis:J

    return-object p0
.end method
