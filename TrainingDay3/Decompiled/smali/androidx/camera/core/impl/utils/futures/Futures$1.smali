.class Landroidx/camera/core/impl/utils/futures/Futures$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/Futures;->transform(Ly6/a;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic val$function:Landroidx/arch/core/util/Function;


# direct methods
.method constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/Futures$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ly6/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Ly6/a<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/Futures$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Ly6/a;

    move-result-object p1

    return-object p1
.end method
