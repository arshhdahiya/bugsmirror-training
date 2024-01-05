.class public final synthetic Lu1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$b;


# instance fields
.field public final synthetic a:Lu1/i1;

.field public final synthetic b:Lt1/l2;


# direct methods
.method public synthetic constructor <init>(Lu1/i1;Lt1/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/d1;->a:Lu1/i1;

    iput-object p2, p0, Lu1/d1;->b:Lt1/l2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La4/n;)V
    .locals 2

    iget-object v0, p0, Lu1/d1;->a:Lu1/i1;

    iget-object v1, p0, Lu1/d1;->b:Lt1/l2;

    check-cast p1, Lu1/j1;

    invoke-static {v0, v1, p1, p2}, Lu1/i1;->P(Lu1/i1;Lt1/l2;Lu1/j1;La4/n;)V

    return-void
.end method
