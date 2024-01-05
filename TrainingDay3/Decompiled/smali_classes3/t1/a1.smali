.class public final synthetic Lt1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/l2$f;

.field public final synthetic c:Lt1/l2$f;


# direct methods
.method public synthetic constructor <init>(ILt1/l2$f;Lt1/l2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/a1;->a:I

    iput-object p2, p0, Lt1/a1;->b:Lt1/l2$f;

    iput-object p3, p0, Lt1/a1;->c:Lt1/l2$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt1/a1;->a:I

    iget-object v1, p0, Lt1/a1;->b:Lt1/l2$f;

    iget-object v2, p0, Lt1/a1;->c:Lt1/l2$f;

    check-cast p1, Lt1/l2$c;

    invoke-static {v0, v1, v2, p1}, Lt1/c1;->I0(ILt1/l2$f;Lt1/l2$f;Lt1/l2$c;)V

    return-void
.end method
