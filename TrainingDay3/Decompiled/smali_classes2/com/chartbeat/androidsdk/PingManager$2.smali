.class Lcom/chartbeat/androidsdk/PingManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingManager;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/PingManager;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/PingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager$2;->this$0:Lcom/chartbeat/androidsdk/PingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/chartbeat/androidsdk/PingManager$2;->this$0:Lcom/chartbeat/androidsdk/PingManager;

    invoke-static {p1}, Lcom/chartbeat/androidsdk/PingManager;->access$200(Lcom/chartbeat/androidsdk/PingManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/PingManager$2;->call(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
