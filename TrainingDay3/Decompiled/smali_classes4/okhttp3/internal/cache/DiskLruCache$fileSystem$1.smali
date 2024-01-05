.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lokio/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/j;Lokio/a0;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lokio/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/k;-><init>(Lokio/j;)V

    return-void
.end method


# virtual methods
.method public sink(Lokio/a0;Z)Lokio/h0;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/a0;->m()Lokio/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/j;->createDirectories(Lokio/a0;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokio/k;->sink(Lokio/a0;Z)Lokio/h0;

    move-result-object p1

    return-object p1
.end method
