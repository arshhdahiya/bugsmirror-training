.class public final synthetic Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/o;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lu1/o;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu1/o;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/o;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lu1/o;->c:J

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lu1/i1;->P0(Lu1/j1$a;Ljava/lang/Object;JLu1/j1;)V

    return-void
.end method
