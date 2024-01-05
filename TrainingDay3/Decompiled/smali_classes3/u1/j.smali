.class public final synthetic Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Lu1/j1$a;

    iput-boolean p2, p0, Lu1/j;->b:Z

    iput p3, p0, Lu1/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lu1/j;->a:Lu1/j1$a;

    iget-boolean v1, p0, Lu1/j;->b:Z

    iget v2, p0, Lu1/j;->c:I

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, v2, p1}, Lu1/i1;->t0(Lu1/j1$a;ZILu1/j1;)V

    return-void
.end method
