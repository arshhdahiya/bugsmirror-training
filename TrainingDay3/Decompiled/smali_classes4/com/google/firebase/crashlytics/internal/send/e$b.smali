.class final Lcom/google/firebase/crashlytics/internal/send/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/p;

.field private final tcs:Lr5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/m<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/send/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            "Lr5/m<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->this$0:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->tcs:Lr5/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;Lcom/google/firebase/crashlytics/internal/send/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->this$0:Lcom/google/firebase/crashlytics/internal/send/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/p;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->tcs:Lr5/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/send/e;->access$100(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->this$0:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/e;->access$200(Lcom/google/firebase/crashlytics/internal/send/e;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->resetDroppedOnDemandExceptions()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->this$0:Lcom/google/firebase/crashlytics/internal/send/e;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/send/e;->access$300(Lcom/google/firebase/crashlytics/internal/send/e;)D

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/send/e$b;->reportWithSessionId:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/e;->access$400(D)V

    return-void
.end method
