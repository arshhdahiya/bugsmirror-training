.class final La5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La5/l;


# direct methods
.method synthetic constructor <init>(La5/l;La5/i;)V
    .locals 0

    iput-object p1, p0, La5/j;->a:La5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La5/j;->a:La5/l;

    invoke-virtual {v0}, La5/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lt4/i;->b()Lt4/f;

    move-result-object v2

    invoke-interface {v2}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, La5/j;->a:La5/l;

    invoke-static {v0}, La5/l;->b(La5/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La5/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
