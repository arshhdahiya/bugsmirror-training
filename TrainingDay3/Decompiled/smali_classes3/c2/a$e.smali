.class public final Lc2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lc2/a$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc2/a$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc2/a$e;-><init>(IJJ)V

    sput-object v6, Lc2/a$e;->d:Lc2/a$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/a$e;->a:I

    iput-wide p2, p0, Lc2/a$e;->b:J

    iput-wide p4, p0, Lc2/a$e;->c:J

    return-void
.end method

.method static synthetic a(Lc2/a$e;)I
    .locals 0

    iget p0, p0, Lc2/a$e;->a:I

    return p0
.end method

.method static synthetic b(Lc2/a$e;)J
    .locals 2

    iget-wide v0, p0, Lc2/a$e;->b:J

    return-wide v0
.end method

.method static synthetic c(Lc2/a$e;)J
    .locals 2

    iget-wide v0, p0, Lc2/a$e;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lc2/a$e;
    .locals 7

    new-instance v6, Lc2/a$e;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc2/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lc2/a$e;
    .locals 7

    new-instance v6, Lc2/a$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lc2/a$e;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lc2/a$e;
    .locals 7

    new-instance v6, Lc2/a$e;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lc2/a$e;-><init>(IJJ)V

    return-object v6
.end method
