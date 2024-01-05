.class Lcom/chartbeat/androidsdk/PingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingService;->ping(Ljava/util/LinkedHashMap;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lei/c<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/PingService;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/PingService;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingService$1;->this$0:Lcom/chartbeat/androidsdk/PingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lretrofit2/Response;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/PingService$1;->call(Lretrofit2/Response;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
