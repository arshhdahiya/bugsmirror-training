.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g;->a:Lu1/j1$a;

    iput p2, p0, Lu1/g;->b:I

    iput-wide p3, p0, Lu1/g;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu1/g;->a:Lu1/j1$a;

    iget v1, p0, Lu1/g;->b:I

    iget-wide v2, p0, Lu1/g;->c:J

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lu1/i1;->h0(Lu1/j1$a;IJLu1/j1;)V

    return-void
.end method
