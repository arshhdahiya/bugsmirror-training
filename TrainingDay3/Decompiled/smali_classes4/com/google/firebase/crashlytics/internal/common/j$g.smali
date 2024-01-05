.class Lcom/google/firebase/crashlytics/internal/common/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->openSession(Ljava/lang/String;)V
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

.field final synthetic val$sessionIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->val$sessionIdentifier:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$g;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->this$0:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->val$sessionIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->access$600(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
