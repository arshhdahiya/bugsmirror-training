.class public final synthetic Lt1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/e3;


# direct methods
.method public synthetic constructor <init>(Lt1/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f3;->a:Lt1/e3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt1/f3;->a:Lt1/e3;

    invoke-static {v0}, Lt1/e3$c;->a(Lt1/e3;)V

    return-void
.end method
