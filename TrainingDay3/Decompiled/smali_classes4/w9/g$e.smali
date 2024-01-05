.class Lw9/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lw9/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/g$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw9/g;Lw9/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw9/g$e;-><init>(Lw9/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw9/g$e;->b:Lw9/g$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw9/g$g;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/g$e;->b:Lw9/g$g;

    :cond_0
    iput-object p1, p0, Lw9/g$e;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lw9/g$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/g$g<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw9/g$e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lw9/g$g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lw9/g$e;->b:Lw9/g$g;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
