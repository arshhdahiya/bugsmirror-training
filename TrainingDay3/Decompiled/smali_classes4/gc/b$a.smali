.class Lgc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/b;->a(Llc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/e;

.field final synthetic c:Lgc/b;


# direct methods
.method constructor <init>(Lgc/b;Llc/e;)V
    .locals 0

    iput-object p1, p0, Lgc/b$a;->c:Lgc/b;

    iput-object p2, p0, Lgc/b$a;->a:Llc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lgc/b$a;->c:Lgc/b;

    iget-object v0, v0, Lgc/b;->p:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lgc/b$a;->a:Llc/e;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
