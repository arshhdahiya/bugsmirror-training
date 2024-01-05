.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/l;
.source "SourceFile"


# instance fields
.field private hasErrors:Z

.field private final onException:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "Ljava/io/IOException;",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/h0;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/h0;",
            "Lxe/l<",
            "-",
            "Ljava/io/IOException;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/l;-><init>(Lokio/h0;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lxe/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lxe/l;

    invoke-interface {v1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/l;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lxe/l;

    invoke-interface {v1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getOnException()Lxe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Ljava/io/IOException;",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lxe/l;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/c;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/l;->write(Lokio/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lxe/l;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
