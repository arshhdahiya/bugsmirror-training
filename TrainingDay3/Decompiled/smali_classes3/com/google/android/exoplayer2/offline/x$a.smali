.class Lcom/google/android/exoplayer2/offline/x$a;
.super La4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/x;->g(Ly3/m;Ly3/q;Z)Lcom/google/android/exoplayer2/offline/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/h0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ly3/m;

.field final synthetic j:Ly3/q;

.field final synthetic k:Lcom/google/android/exoplayer2/offline/x;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/x;Ly3/m;Ly3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x$a;->k:Lcom/google/android/exoplayer2/offline/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/x$a;->i:Ly3/m;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/x$a;->j:Ly3/q;

    invoke-direct {p0}, La4/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/x$a;->g()Lcom/google/android/exoplayer2/offline/t;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/google/android/exoplayer2/offline/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x$a;->i:Ly3/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x$a;->k:Lcom/google/android/exoplayer2/offline/x;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/x;->b(Lcom/google/android/exoplayer2/offline/x;)Ly3/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/x$a;->j:Ly3/q;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ly3/j0;->f(Ly3/m;Ly3/j0$a;Ly3/q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/t;

    return-object v0
.end method
