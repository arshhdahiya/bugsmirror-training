.class Lcom/google/firebase/crashlytics/internal/common/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/j;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$timestampMillis:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$timestampMillis:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$ex:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->isHandlingException()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$timestampMillis:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$000(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$100(Lcom/google/firebase/crashlytics/internal/common/j;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->access$300(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$ex:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->val$thread:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/e0;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
