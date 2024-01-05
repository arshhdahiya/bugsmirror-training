.class Lc4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lc4/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc4/e$b;->a()I

    move-result v0

    iput v0, p0, Lc4/g$a;->a:I

    iget-object v0, p1, Lc4/e$b;->c:[F

    invoke-static {v0}, La4/o;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc4/g$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lc4/e$b;->d:[F

    invoke-static {v0}, La4/o;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc4/g$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lc4/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lc4/g$a;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic a(Lc4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lc4/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Lc4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lc4/g$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Lc4/g$a;)I
    .locals 0

    iget p0, p0, Lc4/g$a;->d:I

    return p0
.end method

.method static synthetic d(Lc4/g$a;)I
    .locals 0

    iget p0, p0, Lc4/g$a;->a:I

    return p0
.end method
