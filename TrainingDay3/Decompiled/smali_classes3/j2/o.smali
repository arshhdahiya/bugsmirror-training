.class public final Lj2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lt1/j1;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lj2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLt1/j1;I[Lj2/p;I[J[J)V
    .locals 0
    .param p11    # [Lj2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/o;->a:I

    iput p2, p0, Lj2/o;->b:I

    iput-wide p3, p0, Lj2/o;->c:J

    iput-wide p5, p0, Lj2/o;->d:J

    iput-wide p7, p0, Lj2/o;->e:J

    iput-object p9, p0, Lj2/o;->f:Lt1/j1;

    iput p10, p0, Lj2/o;->g:I

    iput-object p11, p0, Lj2/o;->k:[Lj2/p;

    iput p12, p0, Lj2/o;->j:I

    iput-object p13, p0, Lj2/o;->h:[J

    iput-object p14, p0, Lj2/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lj2/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lj2/o;->k:[Lj2/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
