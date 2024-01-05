.class Lhi/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/g$c;->a(Lei/a;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lei/a;

.field final synthetic c:Lrx/e$a;

.field final synthetic d:Lhi/g$c;


# direct methods
.method constructor <init>(Lhi/g$c;Lei/a;Lrx/e$a;)V
    .locals 0

    iput-object p1, p0, Lhi/g$c$a;->d:Lhi/g$c;

    iput-object p2, p0, Lhi/g$c$a;->a:Lei/a;

    iput-object p3, p0, Lhi/g$c$a;->c:Lrx/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhi/g$c$a;->a:Lei/a;

    invoke-interface {v0}, Lei/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhi/g$c$a;->c:Lrx/e$a;

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhi/g$c$a;->c:Lrx/e$a;

    invoke-interface {v1}, Lrx/i;->unsubscribe()V

    throw v0
.end method
