.class Lw9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/g;->n(Lv9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw9/g;


# direct methods
.method constructor <init>(Lw9/g;)V
    .locals 0

    iput-object p1, p0, Lw9/g$a;->a:Lw9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw9/g$a;->a:Lw9/g;

    invoke-static {v0}, Lw9/g;->h(Lw9/g;)Lw9/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/g$a;->a:Lw9/g;

    invoke-static {v0}, Lw9/g;->h(Lw9/g;)Lw9/g$b;

    move-result-object v0

    sget-object v1, Lw9/i;->e:Lw9/i;

    invoke-interface {v0, v1}, Lw9/g$b;->a(Lw9/i;)V

    iget-object v0, p0, Lw9/g$a;->a:Lw9/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw9/g;->i(Lw9/g;Lw9/g$b;)Lw9/g$b;

    :cond_0
    return-void
.end method
