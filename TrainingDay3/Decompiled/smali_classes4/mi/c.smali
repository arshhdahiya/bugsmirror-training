.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmi/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmi/c$a;

    invoke-static {}, Lmi/e;->b()Lrx/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lmi/c$a;-><init>(ZLrx/i;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmi/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi/c$a;

    iget-boolean v2, v1, Lmi/c$a;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lmi/c$a;->a(Lrx/i;)Lmi/c$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lmi/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/c$a;

    iget-boolean v0, v0, Lmi/c$a;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Lmi/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi/c$a;

    iget-boolean v2, v1, Lmi/c$a;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lmi/c$a;->b()Lmi/c$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lmi/c$a;->b:Lrx/i;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    return-void
.end method
