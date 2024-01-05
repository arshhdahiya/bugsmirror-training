.class public final synthetic Lt1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/c1;

.field public final synthetic c:Lt1/f1$e;


# direct methods
.method public synthetic constructor <init>(Lt1/c1;Lt1/f1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/r0;->a:Lt1/c1;

    iput-object p2, p0, Lt1/r0;->c:Lt1/f1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1/r0;->a:Lt1/c1;

    iget-object v1, p0, Lt1/r0;->c:Lt1/f1$e;

    invoke-static {v0, v1}, Lt1/c1;->K0(Lt1/c1;Lt1/f1$e;)V

    return-void
.end method
