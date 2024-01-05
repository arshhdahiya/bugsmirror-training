.class Lcom/chartbeat/androidsdk/UserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartbeat/androidsdk/UserInfo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chartbeat/androidsdk/UserInfo;


# direct methods
.method constructor <init>(Lcom/chartbeat/androidsdk/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo$1;->this$0:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lcom/chartbeat/androidsdk/UserInfo$1;->this$0:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/UserInfo;->markUserAsOld()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/UserInfo$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method
