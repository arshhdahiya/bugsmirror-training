.class final Landroidx/paging/ScheduledExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ScheduledExecutor;-><init>(Lio/reactivex/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $worker:Lio/reactivex/v$c;


# direct methods
.method constructor <init>(Lio/reactivex/v$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/ScheduledExecutor$1;->$worker:Lio/reactivex/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/ScheduledExecutor$1;->$worker:Lio/reactivex/v$c;

    invoke-virtual {v0, p1}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lpd/c;

    return-void
.end method
