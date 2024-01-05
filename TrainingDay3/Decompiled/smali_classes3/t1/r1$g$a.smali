.class public final Lt1/r1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/r1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/r1$g$a;->a:J

    iput-wide v0, p0, Lt1/r1$g$a;->b:J

    iput-wide v0, p0, Lt1/r1$g$a;->c:J

    const v0, -0x800001

    iput v0, p0, Lt1/r1$g$a;->d:F

    iput v0, p0, Lt1/r1$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lt1/r1$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lt1/r1$g;->a:J

    iput-wide v0, p0, Lt1/r1$g$a;->a:J

    iget-wide v0, p1, Lt1/r1$g;->c:J

    iput-wide v0, p0, Lt1/r1$g$a;->b:J

    iget-wide v0, p1, Lt1/r1$g;->d:J

    iput-wide v0, p0, Lt1/r1$g$a;->c:J

    iget v0, p1, Lt1/r1$g;->e:F

    iput v0, p0, Lt1/r1$g$a;->d:F

    iget p1, p1, Lt1/r1$g;->f:F

    iput p1, p0, Lt1/r1$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1$g;Lt1/r1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/r1$g$a;-><init>(Lt1/r1$g;)V

    return-void
.end method

.method static synthetic a(Lt1/r1$g$a;)J
    .locals 2

    iget-wide v0, p0, Lt1/r1$g$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lt1/r1$g$a;)J
    .locals 2

    iget-wide v0, p0, Lt1/r1$g$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lt1/r1$g$a;)J
    .locals 2

    iget-wide v0, p0, Lt1/r1$g$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lt1/r1$g$a;)F
    .locals 0

    iget p0, p0, Lt1/r1$g$a;->d:F

    return p0
.end method

.method static synthetic e(Lt1/r1$g$a;)F
    .locals 0

    iget p0, p0, Lt1/r1$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Lt1/r1$g;
    .locals 2

    new-instance v0, Lt1/r1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/r1$g;-><init>(Lt1/r1$g$a;Lt1/r1$a;)V

    return-object v0
.end method

.method public g(J)Lt1/r1$g$a;
    .locals 0

    iput-wide p1, p0, Lt1/r1$g$a;->c:J

    return-object p0
.end method

.method public h(F)Lt1/r1$g$a;
    .locals 0

    iput p1, p0, Lt1/r1$g$a;->e:F

    return-object p0
.end method

.method public i(J)Lt1/r1$g$a;
    .locals 0

    iput-wide p1, p0, Lt1/r1$g$a;->b:J

    return-object p0
.end method

.method public j(F)Lt1/r1$g$a;
    .locals 0

    iput p1, p0, Lt1/r1$g$a;->d:F

    return-object p0
.end method

.method public k(J)Lt1/r1$g$a;
    .locals 0

    iput-wide p1, p0, Lt1/r1$g$a;->a:J

    return-object p0
.end method
