.class final Ly2/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic c:Ly2/r0;


# direct methods
.method public constructor <init>(Ly2/r0;I)V
    .locals 0

    iput-object p1, p0, Ly2/r0$c;->c:Ly2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly2/r0$c;->a:I

    return-void
.end method

.method static synthetic b(Ly2/r0$c;)I
    .locals 0

    iget p0, p0, Ly2/r0$c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly2/r0$c;->c:Ly2/r0;

    iget v1, p0, Ly2/r0$c;->a:I

    invoke-virtual {v0, v1}, Ly2/r0;->W(I)V

    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 2

    iget-object v0, p0, Ly2/r0$c;->c:Ly2/r0;

    iget v1, p0, Ly2/r0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ly2/r0;->b0(ILt1/k1;Ly1/g;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Ly2/r0$c;->c:Ly2/r0;

    iget v1, p0, Ly2/r0$c;->a:I

    invoke-virtual {v0, v1}, Ly2/r0;->P(I)Z

    move-result v0

    return v0
.end method

.method public n(J)I
    .locals 2

    iget-object v0, p0, Ly2/r0$c;->c:Ly2/r0;

    iget v1, p0, Ly2/r0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Ly2/r0;->f0(IJ)I

    move-result p1

    return p1
.end method
