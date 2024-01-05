.class public Lcom/google/firebase/remoteconfig/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final fetchTime:Ljava/util/Date;

.field private final fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/e;

.field private final lastFetchETag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->fetchTime:Ljava/util/Date;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->status:I

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->lastFetchETag:Ljava/lang/String;

    return-void
.end method

.method public static forBackendHasNoUpdates(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forBackendUpdatesFetched(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->getFetchTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/j$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getFetchTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->fetchTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/e;

    return-object v0
.end method

.method getLastFetchETag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->lastFetchETag:Ljava/lang/String;

    return-object v0
.end method

.method getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/j$a;->status:I

    return v0
.end method
