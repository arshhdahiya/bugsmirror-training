.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Lu1/j1$a;

    iput p2, p0, Lu1/a;->b:I

    iput p3, p0, Lu1/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/a;->a:Lu1/j1$a;

    iget v1, p0, Lu1/a;->b:I

    iget v2, p0, Lu1/a;->c:I

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->V(Lu1/j1$a;IILu1/j1;)V

    return-void
.end method
