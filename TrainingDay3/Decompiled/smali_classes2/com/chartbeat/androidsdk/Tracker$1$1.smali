.class Lcom/chartbeat/androidsdk/Tracker$1$1;
.super Lrx/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/Tracker$1;->onBackgrounded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/Tracker$1;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/Tracker$1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/Tracker$1$1;->this$0:Lcom/chartbeat/androidsdk/Tracker$1;

    invoke-direct {p0}, Lrx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 0

    invoke-static {}, Lcom/chartbeat/androidsdk/Tracker;->backgroundTracker()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/Tracker$1$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
