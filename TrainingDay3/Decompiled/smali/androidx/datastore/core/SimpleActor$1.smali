.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Llh/m0;Lxe/l;Lxe/p;Lxe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Throwable;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxe/l;Landroidx/datastore/core/SimpleActor;Lxe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lxe/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lxe/l;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lxe/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lxe/l;

    invoke-interface {v0, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lnh/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lnh/z;->close(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lnh/f;

    move-result-object v0

    invoke-interface {v0}, Lnh/v;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnh/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lxe/p;

    invoke-interface {v1, v0, p1}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/b0;->a:Loe/b0;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
