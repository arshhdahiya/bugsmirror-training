.class final Lcom/google/android/exoplayer2/offline/x$d;
.super La4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/h0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/offline/x$c;

.field public final j:Lz3/c;

.field private final k:Lcom/google/android/exoplayer2/offline/x$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:[B

.field private final m:Lz3/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/x$c;Lz3/c;Lcom/google/android/exoplayer2/offline/x$b;[B)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/offline/x$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, La4/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x$d;->i:Lcom/google/android/exoplayer2/offline/x$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/x$d;->j:Lz3/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/x$d;->k:Lcom/google/android/exoplayer2/offline/x$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/x$d;->l:[B

    new-instance v0, Lz3/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    invoke-direct {v0, p2, p1, p4, p3}, Lz3/k;-><init>(Lz3/c;Ly3/q;[BLz3/k$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/x$d;->m:Lz3/k;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x$d;->m:Lz3/k;

    invoke-virtual {v0}, Lz3/k;->b()V

    return-void
.end method

.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/x$d;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x$d;->m:Lz3/k;

    invoke-virtual {v0}, Lz3/k;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x$d;->k:Lcom/google/android/exoplayer2/offline/x$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/x$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
