.class public final synthetic Lu1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c1;->a:Lu1/j1$a;

    iput p2, p0, Lu1/c1;->b:I

    iput-wide p3, p0, Lu1/c1;->c:J

    iput-wide p5, p0, Lu1/c1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lu1/c1;->a:Lu1/j1$a;

    iget v1, p0, Lu1/c1;->b:I

    iget-wide v2, p0, Lu1/c1;->c:J

    iget-wide v4, p0, Lu1/c1;->d:J

    move-object v6, p1

    check-cast v6, Lu1/j1;

    invoke-static/range {v0 .. v6}, Lu1/i1;->C0(Lu1/j1$a;IJJLu1/j1;)V

    return-void
.end method
