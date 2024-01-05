.class final Ldd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/g;->k(Lyc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/g;

.field final synthetic c:Lyc/l;


# direct methods
.method constructor <init>(Ldd/g;Lyc/l;)V
    .locals 0

    iput-object p1, p0, Ldd/g$a;->a:Ldd/g;

    iput-object p2, p0, Ldd/g$a;->c:Lyc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldd/g$a;->a:Ldd/g;

    invoke-static {v0}, Ldd/g;->g(Ldd/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/g$a;->c:Lyc/l;

    invoke-interface {v1}, Lyc/l;->a()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
