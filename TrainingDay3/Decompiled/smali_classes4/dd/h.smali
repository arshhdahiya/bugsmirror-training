.class public final Ldd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Ldd/h;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldd/h;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ldd/h;->b:Z

    return-void
.end method
