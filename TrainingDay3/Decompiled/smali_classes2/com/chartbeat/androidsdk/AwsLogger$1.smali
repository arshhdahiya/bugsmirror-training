.class Lcom/chartbeat/androidsdk/AwsLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/AwsLogger;

.field final synthetic val$errorLog:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/AwsLogger;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger$1;->this$0:Lcom/chartbeat/androidsdk/AwsLogger;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/AwsLogger$1;->val$errorLog:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onProgressChanged(IJJ)V
    .locals 0

    return-void
.end method

.method public onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 0

    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    if-ne p1, p2, :cond_0

    const-string p1, "AWS Logger"

    const-string p2, "Upload to S3 completed"

    invoke-static {p1, p2}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger$1;->val$errorLog:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
