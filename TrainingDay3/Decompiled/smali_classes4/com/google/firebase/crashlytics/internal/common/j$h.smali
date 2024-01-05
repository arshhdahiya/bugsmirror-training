.class Lcom/google/firebase/crashlytics/internal/common/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->logAnalyticsAppExceptionEvent(J)Lr5/l;
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

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$h;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$h;->val$timestamp:J

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$h;->call()Ljava/lang/Void;

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$h;->val$timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$h;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$1200(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-result-object v1

    const-string v2, "_ae"

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/analytics/a;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-object v0
.end method
