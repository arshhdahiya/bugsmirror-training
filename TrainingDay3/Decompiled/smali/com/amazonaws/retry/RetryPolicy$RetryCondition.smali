.class public interface abstract Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryCondition"
.end annotation


# static fields
.field public static final NO_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/retry/RetryPolicy$RetryCondition$1;

    invoke-direct {v0}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition$1;-><init>()V

    sput-object v0, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->NO_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    return-void
.end method


# virtual methods
.method public abstract shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
.end method
