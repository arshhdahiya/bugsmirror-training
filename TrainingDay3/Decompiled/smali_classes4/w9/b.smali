.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g$g;


# instance fields
.field public final synthetic a:Lw9/g;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lw9/g$b;


# direct methods
.method public synthetic constructor <init>(Lw9/g;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->a:Lw9/g;

    iput-object p2, p0, Lw9/b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lw9/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lw9/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lw9/b;->e:Lw9/g$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw9/b;->a:Lw9/g;

    iget-object v1, p0, Lw9/b;->b:Landroid/os/Handler;

    iget-object v2, p0, Lw9/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lw9/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lw9/b;->e:Lw9/g$b;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lw9/g;->b(Lw9/g;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lw9/g$b;Ljava/lang/String;)V

    return-void
.end method
