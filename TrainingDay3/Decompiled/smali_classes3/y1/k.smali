.class public Ly1/k;
.super Ly1/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field private final j:Ly1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/h$a<",
            "Ly1/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public q()V
    .locals 1

    iget-object v0, p0, Ly1/k;->j:Ly1/h$a;

    invoke-interface {v0, p0}, Ly1/h$a;->a(Ly1/h;)V

    return-void
.end method
