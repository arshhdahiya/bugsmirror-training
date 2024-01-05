.class Lcom/google/firebase/crashlytics/internal/common/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->writeToLog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->val$timestamp:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$e;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->isHandlingException()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$1100(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/metadata/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->val$timestamp:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/c;->writeToLog(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
