.class Lcom/google/firebase/crashlytics/internal/common/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lr5/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/l;

.field final synthetic val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l$a;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l$a;->call()Lr5/l;

    move-result-object v0

    return-object v0
.end method

.method public call()Lr5/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$a;->this$0:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l$a;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->access$000(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/i;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
