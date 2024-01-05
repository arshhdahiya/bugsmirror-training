.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lw9/g$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lw9/a;->c:Lw9/g$b;

    iput-object p3, p0, Lw9/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw9/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lw9/a;->c:Lw9/g$b;

    iget-object v2, p0, Lw9/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lw9/g;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
