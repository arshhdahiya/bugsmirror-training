.class public final Lcom/google/android/exoplayer2/offline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/j0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/offline/t<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ly3/j0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ly3/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/j0$a;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/u;->a:Ly3/j0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/u;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/u;->a:Ly3/j0$a;

    invoke-interface {v0, p1, p2}, Ly3/j0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/t;

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/u;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/u;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/t;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/t;

    :cond_1
    :goto_0
    return-object p1
.end method
