.class final Landroidx/paging/AccessorState$clearPendingRequest$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AccessorState;->clearPendingRequest(Landroidx/paging/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/AccessorState$PendingRequest<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AccessorState$clearPendingRequest$1;->$loadType:Landroidx/paging/LoadType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/AccessorState$PendingRequest;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState$PendingRequest<",
            "TKey;TValue;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/AccessorState$PendingRequest;->getLoadType()Landroidx/paging/LoadType;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/AccessorState$clearPendingRequest$1;->$loadType:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AccessorState$PendingRequest;

    invoke-virtual {p0, p1}, Landroidx/paging/AccessorState$clearPendingRequest$1;->invoke(Landroidx/paging/AccessorState$PendingRequest;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
