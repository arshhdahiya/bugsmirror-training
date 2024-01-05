.class Lg2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/d;->n(Lc2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc2/y;

.field final synthetic b:Lg2/d;


# direct methods
.method constructor <init>(Lg2/d;Lc2/y;)V
    .locals 0

    iput-object p1, p0, Lg2/d$a;->b:Lg2/d;

    iput-object p2, p0, Lg2/d$a;->a:Lc2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Lc2/y$a;
    .locals 8

    iget-object v0, p0, Lg2/d$a;->a:Lc2/y;

    invoke-interface {v0, p1, p2}, Lc2/y;->e(J)Lc2/y$a;

    move-result-object p1

    new-instance p2, Lc2/y$a;

    new-instance v0, Lc2/z;

    iget-object v1, p1, Lc2/y$a;->a:Lc2/z;

    iget-wide v2, v1, Lc2/z;->a:J

    iget-wide v4, v1, Lc2/z;->b:J

    iget-object v1, p0, Lg2/d$a;->b:Lg2/d;

    invoke-static {v1}, Lg2/d;->a(Lg2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lc2/z;-><init>(JJ)V

    new-instance v1, Lc2/z;

    iget-object p1, p1, Lc2/y$a;->b:Lc2/z;

    iget-wide v2, p1, Lc2/z;->a:J

    iget-wide v4, p1, Lc2/z;->b:J

    iget-object p1, p0, Lg2/d$a;->b:Lg2/d;

    invoke-static {p1}, Lg2/d;->a(Lg2/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lc2/z;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lc2/y$a;-><init>(Lc2/z;Lc2/z;)V

    return-object p2
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg2/d$a;->a:Lc2/y;

    invoke-interface {v0}, Lc2/y;->g()Z

    move-result v0

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lg2/d$a;->a:Lc2/y;

    invoke-interface {v0}, Lc2/y;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method
