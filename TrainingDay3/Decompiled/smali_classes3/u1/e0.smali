.class public final synthetic Lu1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lu1/j1$a;

.field public final synthetic b:Lt1/k2;


# direct methods
.method public synthetic constructor <init>(Lu1/j1$a;Lt1/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e0;->a:Lu1/j1$a;

    iput-object p2, p0, Lu1/e0;->b:Lt1/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu1/e0;->a:Lu1/j1$a;

    iget-object v1, p0, Lu1/e0;->b:Lt1/k2;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, p1}, Lu1/i1;->U(Lu1/j1$a;Lt1/k2;Lu1/j1;)V

    return-void
.end method
