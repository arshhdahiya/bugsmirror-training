.class Lcom/google/firebase/remoteconfig/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private backoffEndTime:Ljava/util/Date;

.field private numFailedFetches:I


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->numFailedFetches:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->backoffEndTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method getBackoffEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->backoffEndTime:Ljava/util/Date;

    return-object v0
.end method

.method getNumFailedFetches()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->numFailedFetches:I

    return v0
.end method
