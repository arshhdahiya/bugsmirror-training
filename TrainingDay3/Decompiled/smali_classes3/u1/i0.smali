.class public final synthetic Lu1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:I

.field public final synthetic c:Lt1/l2$f;

.field public final synthetic d:Lt1/l2$f;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i0;->a:Lu1/j1$a;

    iput p2, p0, Lu1/i0;->b:I

    iput-object p3, p0, Lu1/i0;->c:Lt1/l2$f;

    iput-object p4, p0, Lu1/i0;->d:Lt1/l2$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lu1/i0;->a:Lu1/j1$a;

    iget v1, p0, Lu1/i0;->b:I

    iget-object v2, p0, Lu1/i0;->c:Lt1/l2$f;

    iget-object v3, p0, Lu1/i0;->d:Lt1/l2$f;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lu1/i1;->Z(Lu1/j1$a;ILt1/l2$f;Lt1/l2$f;Lu1/j1;)V

    return-void
.end method
