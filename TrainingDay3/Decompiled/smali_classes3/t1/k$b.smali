.class public final Lt1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:F

.field private e:J

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lt1/k$b;->a:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lt1/k$b;->b:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lt1/k$b;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lt1/k$b;->d:F

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/k$b;->e:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lt1/k$b;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lt1/k$b;->g:F

    return-void
.end method


# virtual methods
.method public a()Lt1/k;
    .locals 13

    new-instance v12, Lt1/k;

    iget v1, p0, Lt1/k$b;->a:F

    iget v2, p0, Lt1/k$b;->b:F

    iget-wide v3, p0, Lt1/k$b;->c:J

    iget v5, p0, Lt1/k$b;->d:F

    iget-wide v6, p0, Lt1/k$b;->e:J

    iget-wide v8, p0, Lt1/k$b;->f:J

    iget v10, p0, Lt1/k$b;->g:F

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lt1/k;-><init>(FFJFJJFLt1/k$a;)V

    return-object v12
.end method
