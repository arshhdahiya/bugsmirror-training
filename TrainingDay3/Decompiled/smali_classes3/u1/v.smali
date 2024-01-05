.class public final synthetic Lu1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Lt1/r1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Lt1/r1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/v;->b:Lt1/r1;

    iput p3, p0, Lu1/v;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/v;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/v;->b:Lt1/r1;

    iget v2, p0, Lu1/v;->c:I

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->Y(Lu1/j1$a;Lt1/r1;ILu1/j1;)V

    return-void
.end method
