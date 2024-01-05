.class public final synthetic Lt1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/s$a;


# instance fields
.field public final synthetic a:Lt1/i2;

.field public final synthetic b:Lw3/n;


# direct methods
.method public synthetic constructor <init>(Lt1/i2;Lw3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/h0;->a:Lt1/i2;

    iput-object p2, p0, Lt1/h0;->b:Lw3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt1/h0;->a:Lt1/i2;

    iget-object v1, p0, Lt1/h0;->b:Lw3/n;

    check-cast p1, Lt1/l2$c;

    invoke-static {v0, v1, p1}, Lt1/c1;->y0(Lt1/i2;Lw3/n;Lt1/l2$c;)V

    return-void
.end method
