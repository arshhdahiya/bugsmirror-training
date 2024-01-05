.class Lcom/google/android/exoplayer2/offline/w$a;
.super La4/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/offline/w;->a(Lcom/google/android/exoplayer2/offline/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic i:Lcom/google/android/exoplayer2/offline/w;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/offline/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w$a;->i:Lcom/google/android/exoplayer2/offline/w;

    invoke-direct {p0}, La4/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/w$a;->i:Lcom/google/android/exoplayer2/offline/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/w;->c(Lcom/google/android/exoplayer2/offline/w;)Lz3/k;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/w$a;->g()Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/w$a;->i:Lcom/google/android/exoplayer2/offline/w;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/w;->c(Lcom/google/android/exoplayer2/offline/w;)Lz3/k;

    move-result-object v0

    invoke-virtual {v0}, Lz3/k;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
