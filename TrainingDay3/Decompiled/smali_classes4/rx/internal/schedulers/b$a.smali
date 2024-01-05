.class Lrx/internal/schedulers/b$a;
.super Lrx/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lhi/h;

.field private final c:Lmi/b;

.field private final d:Lhi/h;

.field private final e:Lrx/internal/schedulers/b$c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b$c;)V
    .locals 5

    invoke-direct {p0}, Lrx/e$a;-><init>()V

    new-instance v0, Lhi/h;

    invoke-direct {v0}, Lhi/h;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/b$a;->a:Lhi/h;

    new-instance v1, Lmi/b;

    invoke-direct {v1}, Lmi/b;-><init>()V

    iput-object v1, p0, Lrx/internal/schedulers/b$a;->c:Lmi/b;

    new-instance v2, Lhi/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/i;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lhi/h;-><init>([Lrx/i;)V

    iput-object v2, p0, Lrx/internal/schedulers/b$a;->d:Lhi/h;

    iput-object p1, p0, Lrx/internal/schedulers/b$a;->e:Lrx/internal/schedulers/b$c;

    return-void
.end method


# virtual methods
.method public b(Lei/a;)Lrx/i;
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmi/e;->c()Lrx/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->e:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$a;-><init>(Lrx/internal/schedulers/b$a;Lei/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->a:Lhi/h;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/d;->j(Lei/a;JLjava/util/concurrent/TimeUnit;Lhi/h;)Lrx/internal/schedulers/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lei/a;JLjava/util/concurrent/TimeUnit;)Lrx/i;
    .locals 6

    invoke-virtual {p0}, Lrx/internal/schedulers/b$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmi/e;->c()Lrx/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/b$a;->e:Lrx/internal/schedulers/b$c;

    new-instance v1, Lrx/internal/schedulers/b$a$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/b$a$b;-><init>(Lrx/internal/schedulers/b$a;Lei/a;)V

    iget-object v5, p0, Lrx/internal/schedulers/b$a;->c:Lmi/b;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/d;->k(Lei/a;JLjava/util/concurrent/TimeUnit;Lmi/b;)Lrx/internal/schedulers/e;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/b$a;->d:Lhi/h;

    invoke-virtual {v0}, Lhi/h;->unsubscribe()V

    return-void
.end method
