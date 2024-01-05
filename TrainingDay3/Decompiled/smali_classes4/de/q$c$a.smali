.class final Lde/q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lde/q$b;

.field final synthetic c:Lde/q$c;


# direct methods
.method constructor <init>(Lde/q$c;Lde/q$b;)V
    .locals 0

    iput-object p1, p0, Lde/q$c$a;->c:Lde/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/q$c$a;->a:Lde/q$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/q$c$a;->a:Lde/q$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/q$b;->e:Z

    iget-object v0, p0, Lde/q$c$a;->c:Lde/q$c;

    iget-object v0, v0, Lde/q$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lde/q$c$a;->a:Lde/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
