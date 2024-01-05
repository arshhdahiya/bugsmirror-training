.class Lcom/google/firebase/crashlytics/internal/common/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l;->checkForPreviousCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$d;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/l;->access$200(Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->didCrashOnPreviousExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l$d;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
