.class final Lt1/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly2/b1;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Ly2/b1;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;",
            "Ly2/b1;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lt1/f1$b;->b:Ly2/b1;

    iput p3, p0, Lt1/f1$b;->c:I

    iput-wide p4, p0, Lt1/f1$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ly2/b1;IJLt1/f1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt1/f1$b;-><init>(Ljava/util/List;Ly2/b1;IJ)V

    return-void
.end method

.method static synthetic a(Lt1/f1$b;)I
    .locals 0

    iget p0, p0, Lt1/f1$b;->c:I

    return p0
.end method

.method static synthetic b(Lt1/f1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt1/f1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lt1/f1$b;)Ly2/b1;
    .locals 0

    iget-object p0, p0, Lt1/f1$b;->b:Ly2/b1;

    return-object p0
.end method

.method static synthetic d(Lt1/f1$b;)J
    .locals 2

    iget-wide v0, p0, Lt1/f1$b;->d:J

    return-wide v0
.end method
