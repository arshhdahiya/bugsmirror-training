.class Lcom/chartbeat/androidsdk/PingManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingManager$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chartbeat/androidsdk/PingManager$1;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/PingManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager$1$1;->this$1:Lcom/chartbeat/androidsdk/PingManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingManager$1$1;->this$1:Lcom/chartbeat/androidsdk/PingManager$1;

    iget-object v0, v0, Lcom/chartbeat/androidsdk/PingManager$1;->this$0:Lcom/chartbeat/androidsdk/PingManager;

    invoke-static {v0}, Lcom/chartbeat/androidsdk/PingManager;->access$100(Lcom/chartbeat/androidsdk/PingManager;)V

    return-void
.end method