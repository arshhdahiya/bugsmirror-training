.class Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda/d;

.field private final b:Lda/c;


# direct methods
.method constructor <init>(Lda/d;Lda/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b;->a:Lda/d;

    iput-object p2, p0, Laa/b;->b:Lda/c;

    return-void
.end method


# virtual methods
.method public a(Lca/b;)Z
    .locals 6
    .param p1    # Lca/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Laa/b;->a:Lda/d;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)Lca/b;

    move-result-object v0

    iget-object v1, p0, Laa/b;->b:Lda/c;

    invoke-virtual {p1}, Lca/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lda/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/b;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lca/b;->o()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
