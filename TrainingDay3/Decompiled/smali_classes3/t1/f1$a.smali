.class Lt1/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f1;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/f1;


# direct methods
.method constructor <init>(Lt1/f1;)V
    .locals 0

    iput-object p1, p0, Lt1/f1$a;->a:Lt1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt1/f1$a;->a:Lt1/f1;

    invoke-static {v0}, Lt1/f1;->i(Lt1/f1;)La4/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La4/p;->i(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lt1/f1$a;->a:Lt1/f1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt1/f1;->h(Lt1/f1;Z)Z

    :cond_0
    return-void
.end method
