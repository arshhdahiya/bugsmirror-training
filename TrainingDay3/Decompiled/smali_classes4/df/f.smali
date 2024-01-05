.class public Ldf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lye/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lye/a;"
    }
.end annotation


# static fields
.field public static final e:Ldf/f$a;


# instance fields
.field private final a:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ldf/f;->e:Ldf/f$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Ldf/f;->a:J

    invoke-static/range {p1 .. p6}, Lse/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ldf/f;->c:J

    iput-wide p5, p0, Ldf/f;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldf/f;->a:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldf/f;->c:J

    return-wide v0
.end method

.method public g()Lkotlin/collections/h0;
    .locals 8

    new-instance v7, Ldf/g;

    iget-wide v1, p0, Ldf/f;->a:J

    iget-wide v3, p0, Ldf/f;->c:J

    iget-wide v5, p0, Ldf/f;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldf/g;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ldf/f;->g()Lkotlin/collections/h0;

    move-result-object v0

    return-object v0
.end method
