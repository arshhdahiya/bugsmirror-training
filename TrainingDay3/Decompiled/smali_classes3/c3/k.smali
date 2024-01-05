.class public abstract Lc3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k$d;,
        Lc3/k$c;,
        Lc3/k$b;,
        Lc3/k$a;,
        Lc3/k$e;
    }
.end annotation


# instance fields
.field final a:Lc3/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lc3/i;JJ)V
    .locals 0
    .param p1    # Lc3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k;->a:Lc3/i;

    iput-wide p2, p0, Lc3/k;->b:J

    iput-wide p4, p0, Lc3/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lc3/j;)Lc3/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lc3/k;->a:Lc3/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lc3/k;->c:J

    iget-wide v4, p0, Lc3/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, La4/s0;->O0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
