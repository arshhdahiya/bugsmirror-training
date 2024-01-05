.class public final synthetic Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/g;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw9/g$b;


# direct methods
.method public synthetic constructor <init>(Lw9/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/c;->a:Lw9/g;

    iput-object p2, p0, Lw9/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lw9/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lw9/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lw9/c;->f:Lw9/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw9/c;->a:Lw9/g;

    iget-object v1, p0, Lw9/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lw9/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lw9/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lw9/c;->f:Lw9/g$b;

    invoke-static {v0, v1, v2, v3, v4}, Lw9/g;->d(Lw9/g;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lw9/g$b;)V

    return-void
.end method
