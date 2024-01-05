.class public final synthetic Lu1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/t0;->a:Lu1/j1$a;

    iput-wide p2, p0, Lu1/t0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/t0;->a:Lu1/j1$a;

    iget-wide v1, p0, Lu1/t0;->b:J

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->x0(Lu1/j1$a;JLu1/j1;)V

    return-void
.end method
