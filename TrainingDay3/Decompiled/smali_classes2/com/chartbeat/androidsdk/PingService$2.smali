.class Lcom/chartbeat/androidsdk/PingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/PingService;->applySchedulers()Lrx/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/PingService;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/PingService;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingService$2;->this$0:Lcom/chartbeat/androidsdk/PingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/PingService$2;->call(Lrx/b;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/b;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "TT;>;)",
            "Lrx/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lli/a;->b()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->p(Lrx/e;)Lrx/b;

    move-result-object p1

    invoke-static {}, Lli/a;->b()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->i(Lrx/e;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
