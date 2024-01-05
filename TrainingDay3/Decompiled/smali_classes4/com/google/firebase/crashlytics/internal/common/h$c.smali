.class Lcom/google/firebase/crashlytics/internal/common/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/h;->newContinuation(Ljava/util/concurrent/Callable;)Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/c<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/h;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h$c;->this$0:Lcom/google/firebase/crashlytics/internal/common/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/h$c;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lr5/l;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h$c;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
