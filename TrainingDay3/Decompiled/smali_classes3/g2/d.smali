.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/k;


# instance fields
.field private final a:J

.field private final c:Lc2/k;


# direct methods
.method public constructor <init>(JLc2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2/d;->a:J

    iput-object p3, p0, Lg2/d;->c:Lc2/k;

    return-void
.end method

.method static synthetic a(Lg2/d;)J
    .locals 2

    iget-wide v0, p0, Lg2/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public f(II)Lc2/b0;
    .locals 1

    iget-object v0, p0, Lg2/d;->c:Lc2/k;

    invoke-interface {v0, p1, p2}, Lc2/k;->f(II)Lc2/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc2/y;)V
    .locals 2

    iget-object v0, p0, Lg2/d;->c:Lc2/k;

    new-instance v1, Lg2/d$a;

    invoke-direct {v1, p0, p1}, Lg2/d$a;-><init>(Lg2/d;Lc2/y;)V

    invoke-interface {v0, v1}, Lc2/k;->n(Lc2/y;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lg2/d;->c:Lc2/k;

    invoke-interface {v0}, Lc2/k;->r()V

    return-void
.end method
