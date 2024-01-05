.class public final synthetic Lu1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/w;->a:Lu1/j1$a;

    iput p2, p0, Lu1/w;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu1/w;->a:Lu1/j1$a;

    iget v1, p0, Lu1/w;->b:F

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, p1}, Lu1/i1;->a0(Lu1/j1$a;FLu1/j1;)V

    return-void
.end method
