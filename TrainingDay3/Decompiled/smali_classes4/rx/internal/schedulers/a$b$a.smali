.class Lrx/internal/schedulers/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/a$b;->c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lei/a;

.field final synthetic c:Lrx/internal/schedulers/a$b;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/a$b;Lei/a;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/a$b$a;->c:Lrx/internal/schedulers/a$b;

    iput-object p2, p0, Lrx/internal/schedulers/a$b$a;->a:Lei/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/a$b$a;->c:Lrx/internal/schedulers/a$b;

    invoke-virtual {v0}, Lrx/internal/schedulers/a$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/a$b$a;->a:Lei/a;

    invoke-interface {v0}, Lei/a;->call()V

    return-void
.end method