.class public final synthetic Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1/h$f;

.field public final synthetic c:Lt1/j1;


# direct methods
.method public synthetic constructor <init>(Lz1/h$f;Lt1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/j;->a:Lz1/h$f;

    iput-object p2, p0, Lz1/j;->c:Lt1/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz1/j;->a:Lz1/h$f;

    iget-object v1, p0, Lz1/j;->c:Lt1/j1;

    invoke-static {v0, v1}, Lz1/h$f;->b(Lz1/h$f;Lt1/j1;)V

    return-void
.end method
