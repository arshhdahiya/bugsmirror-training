.class public Lhc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/w$f;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "w"


# instance fields
.field private final A:Lhc/r;

.field private final B:Ljava/util/concurrent/TimeUnit;

.field private final C:J

.field private final D:J

.field private final E:Lhc/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lic/b$a;

.field private final H:Lic/b$a;

.field private final I:Lic/b$a;

.field private final J:Lic/b$a;

.field private final K:Lic/b$a;

.field L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field c:Ldc/c;

.field d:Lhc/s;

.field e:Lgc/b;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Llc/a;

.field j:Llc/c;

.field private k:Z

.field l:[Ljava/lang/Runnable;

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhc/w$f;)V
    .locals 11
    .param p1    # Lhc/w$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "andr-4.1.2"

    iput-object v0, p0, Lhc/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lhc/w;->F:Ljava/util/Map;

    new-instance v0, Lhc/w$a;

    invoke-direct {v0, p0}, Lhc/w$a;-><init>(Lhc/w;)V

    iput-object v0, p0, Lhc/w;->G:Lic/b$a;

    new-instance v0, Lhc/w$b;

    invoke-direct {v0, p0}, Lhc/w$b;-><init>(Lhc/w;)V

    iput-object v0, p0, Lhc/w;->H:Lic/b$a;

    new-instance v0, Lhc/w$c;

    invoke-direct {v0, p0}, Lhc/w$c;-><init>(Lhc/w;)V

    iput-object v0, p0, Lhc/w;->I:Lic/b$a;

    new-instance v0, Lhc/w$d;

    invoke-direct {v0, p0}, Lhc/w$d;-><init>(Lhc/w;)V

    iput-object v0, p0, Lhc/w;->J:Lic/b$a;

    new-instance v0, Lhc/w$e;

    invoke-direct {v0, p0}, Lhc/w$e;-><init>(Lhc/w;)V

    iput-object v0, p0, Lhc/w;->K:Lic/b$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhc/w;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhc/r;

    invoke-direct {v0}, Lhc/r;-><init>()V

    iput-object v0, p0, Lhc/w;->A:Lhc/r;

    iget-object v2, p1, Lhc/w$f;->d:Landroid/content/Context;

    iput-object v2, p0, Lhc/w;->b:Landroid/content/Context;

    iget-object v0, p1, Lhc/w$f;->a:Ldc/c;

    iput-object v0, p0, Lhc/w;->c:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->g()V

    iget-object v0, p1, Lhc/w$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lhc/w;->f:Ljava/lang/String;

    iget-object v3, p0, Lhc/w;->c:Ldc/c;

    invoke-virtual {v3, v0}, Ldc/c;->p(Ljava/lang/String;)V

    iget-object v0, p1, Lhc/w$f;->c:Ljava/lang/String;

    iput-object v0, p0, Lhc/w;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lhc/w$f;->f:Z

    iput-boolean v0, p0, Lhc/w;->h:Z

    iget-object v0, p1, Lhc/w$f;->e:Lhc/s;

    iput-object v0, p0, Lhc/w;->d:Lhc/s;

    iget-object v0, p1, Lhc/w$f;->g:Llc/a;

    iput-object v0, p0, Lhc/w;->i:Llc/a;

    iget-boolean v0, p1, Lhc/w$f;->i:Z

    iput-boolean v0, p0, Lhc/w;->k:Z

    iget-object v0, p1, Lhc/w$f;->l:[Ljava/lang/Runnable;

    iput-object v0, p0, Lhc/w;->l:[Ljava/lang/Runnable;

    iget v0, p1, Lhc/w$f;->m:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhc/w;->m:I

    iget-boolean v0, p1, Lhc/w$f;->o:Z

    iput-boolean v0, p0, Lhc/w;->n:Z

    iget-boolean v0, p1, Lhc/w$f;->p:Z

    iput-boolean v0, p0, Lhc/w;->o:Z

    iget-boolean v0, p1, Lhc/w$f;->q:Z

    iput-boolean v0, p0, Lhc/w;->p:Z

    iget-boolean v0, p1, Lhc/w$f;->r:Z

    iput-boolean v0, p0, Lhc/w;->q:Z

    iget-boolean v0, p1, Lhc/w$f;->s:Z

    iput-boolean v0, p0, Lhc/w;->r:Z

    iget-boolean v0, p1, Lhc/w$f;->v:Z

    iput-boolean v0, p0, Lhc/w;->t:Z

    iget-boolean v0, p1, Lhc/w$f;->w:Z

    iput-boolean v0, p0, Lhc/w;->s:Z

    iget-boolean v0, p1, Lhc/w$f;->x:Z

    iput-boolean v0, p0, Lhc/w;->u:Z

    iget-object v0, p1, Lhc/w$f;->z:Lfc/a;

    iput-object v0, p0, Lhc/w;->z:Lfc/a;

    iget-object v0, p1, Lhc/w$f;->h:Llc/c;

    iput-object v0, p0, Lhc/w;->j:Llc/c;

    iget-object v0, p1, Lhc/w$f;->A:Ljava/lang/String;

    iput-object v0, p0, Lhc/w;->w:Ljava/lang/String;

    iget-object v7, p1, Lhc/w$f;->n:Ljava/util/concurrent/TimeUnit;

    iput-object v7, p0, Lhc/w;->B:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lhc/w$f;->j:J

    iput-wide v4, p0, Lhc/w;->C:J

    iget-wide v8, p1, Lhc/w$f;->k:J

    iput-wide v8, p0, Lhc/w;->D:J

    iget-boolean v0, p1, Lhc/w$f;->y:Z

    iput-boolean v0, p0, Lhc/w;->v:Z

    new-instance v0, Lhc/j;

    invoke-direct {v0, v2}, Lhc/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhc/w;->E:Lhc/j;

    iget-boolean v0, p1, Lhc/w$f;->u:Z

    invoke-virtual {p0, v0}, Lhc/w;->A(Z)V

    iget-boolean p1, p1, Lhc/w$f;->t:Z

    invoke-virtual {p0, p1}, Lhc/w;->y(Z)V

    iget-object p1, p0, Lhc/w;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "[^A-Za-z0-9.-]"

    const-string v6, ""

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lhc/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc/w;->a:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lhc/w;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhc/w;->j:Llc/c;

    sget-object v0, Llc/c;->c:Llc/c;

    if-ne p1, v0, :cond_1

    sget-object p1, Llc/c;->d:Llc/c;

    iput-object p1, p0, Lhc/w;->j:Llc/c;

    :cond_1
    iget-object p1, p0, Lhc/w;->j:Llc/c;

    invoke-static {p1}, Lhc/i;->i(Llc/c;)V

    iget-boolean p1, p0, Lhc/w;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    new-array v6, p1, [Ljava/lang/Runnable;

    const/4 v10, 0x0

    aput-object v10, v6, v0

    aput-object v10, v6, v1

    aput-object v10, v6, v3

    const/4 v1, 0x3

    aput-object v10, v6, v1

    iget-object v1, p0, Lhc/w;->l:[Ljava/lang/Runnable;

    array-length v3, v1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    iget-object p1, p0, Lhc/w;->f:Ljava/lang/String;

    move-wide v3, v4

    move-wide v5, v8

    move-object v8, p1

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lgc/b;->e(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lgc/b;

    move-result-object p1

    iput-object p1, p0, Lhc/w;->e:Lgc/b;

    :cond_3
    invoke-direct {p0}, Lhc/w;->w()V

    invoke-direct {p0}, Lhc/w;->n()V

    invoke-direct {p0}, Lhc/w;->o()V

    invoke-direct {p0}, Lhc/w;->q()V

    invoke-direct {p0}, Lhc/w;->p()V

    invoke-virtual {p0}, Lhc/w;->x()V

    sget-object p1, Lhc/w;->M:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lhc/a0;)V
    .locals 2
    .param p1    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lhc/a0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "iglu:com.snowplowanalytics.mobile/application_install/jsonschema/1-0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhc/a0;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lhc/a0;->e:J

    const/4 v0, 0x0

    iput-object v0, p1, Lhc/a0;->f:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lhc/w;->A:Lhc/r;

    invoke-virtual {v0, p1}, Lhc/r;->b(Llc/b;)Z

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lhc/w;->J:Lic/b$a;

    invoke-static {v0}, Lic/b;->c(Lic/b$a;)Z

    iget-object v0, p0, Lhc/w;->H:Lic/b$a;

    invoke-static {v0}, Lic/b;->c(Lic/b$a;)Z

    iget-object v0, p0, Lhc/w;->G:Lic/b$a;

    invoke-static {v0}, Lic/b;->c(Lic/b$a;)Z

    iget-object v0, p0, Lhc/w;->I:Lic/b$a;

    invoke-static {v0}, Lic/b;->c(Lic/b$a;)Z

    iget-object v0, p0, Lhc/w;->K:Lic/b$a;

    invoke-static {v0}, Lic/b;->c(Lic/b$a;)Z

    return-void
.end method

.method private E(Lkc/a;Lhc/a0;Ljava/util/List;)V
    .locals 3
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "Lhc/a0;",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lhc/a0;->b:Ljava/lang/String;

    const-string v1, "iglu:com.snowplowanalytics.mobile/deep_link_received/jsonschema/1-0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhc/a0;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lhc/a0;->a:Ljava/util/Map;

    const-string p3, "referrer"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhc/a0;->b:Ljava/lang/String;

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkc/b;

    instance-of v0, p3, Lzb/a;

    if-eqz v0, :cond_1

    check-cast p3, Lzb/a;

    invoke-virtual {p3}, Lzb/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lzb/a;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, v1, v2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string p3, "refr"

    invoke-interface {p1, p3, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private F(Lhc/a0;)V
    .locals 5
    .param p1    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lhc/a0;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhc/w;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhc/a0;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lhc/a0;->e:J

    iget-object v3, p0, Lhc/w;->e:Lgc/b;

    if-nez v3, :cond_0

    sget-object p1, Lhc/w;->M:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Session not ready or method getHasLoadedFromFile returned false with eventId: %s"

    invoke-static {p1, v0, v1}, Lhc/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lhc/w;->v:Z

    invoke-virtual {v3, v0, v1, v2, v4}, Lgc/b;->f(Ljava/lang/String;JZ)Lkc/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhc/a0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private G(Lkc/a;Ljava/util/List;)V
    .locals 3
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/a;",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkc/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Lkc/b;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/contexts/jsonschema/1-0-1"

    invoke-direct {p2, v1, v0}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkc/b;->a()Ljava/util/Map;

    move-result-object p2

    iget-boolean v0, p0, Lhc/w;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cx"

    const-string v2, "co"

    invoke-interface {p1, p2, v0, v1, v2}, Lkc/a;->d(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lhc/w;Lhc/a0;Lac/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhc/w;->s(Lhc/a0;Lac/f;)V

    return-void
.end method

.method private b(Ljava/util/List;Lhc/a0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;",
            "Lhc/a0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lhc/w;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lic/d;->d(Landroid/content/Context;)Lkc/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lhc/w;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc/w;->E:Lhc/j;

    iget-boolean v1, p0, Lhc/w;->v:Z

    invoke-virtual {v0, v1}, Lhc/j;->a(Z)Lkc/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p2, p2, Lhc/a0;->j:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lhc/w;->n:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhc/w;->b:Landroid/content/Context;

    invoke-static {p2}, Lic/d;->f(Landroid/content/Context;)Lkc/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lhc/w;->z:Lfc/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lfc/a;->a()Lkc/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private c(Lkc/a;Lhc/a0;)V
    .locals 2
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lhc/a0;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eid"

    invoke-interface {p1, v1, v0}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lhc/a0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dtm"

    invoke-interface {p1, v1, v0}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lhc/a0;->f:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ttm"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lhc/w;->g:Ljava/lang/String;

    const-string v0, "aid"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhc/w;->f:Ljava/lang/String;

    const-string v0, "tna"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhc/w;->a:Ljava/lang/String;

    const-string v0, "tv"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lhc/w;->d:Lhc/s;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lhc/w;->d:Lhc/s;

    iget-boolean v1, p0, Lhc/w;->v:Z

    invoke-virtual {v0, v1}, Lhc/s;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Lkc/a;->b(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lhc/w;->i:Llc/a;

    invoke-virtual {p2}, Llc/a;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "p"

    invoke-interface {p1, v0, p2}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Llc/b;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;",
            "Llc/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhc/w;->F:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/w;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/a;

    invoke-virtual {v2, p2}, Lbc/a;->a(Llc/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Lkc/a;Lhc/a0;)V
    .locals 2
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lhc/a0;->c:Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p1, v1, v0}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lhc/a0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Lkc/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private f(Lkc/a;Lhc/a0;)V
    .locals 3
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "e"

    const-string v1, "ue"

    invoke-interface {p1, v0, v1}, Lkc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkc/b;

    iget-object v1, p2, Lhc/a0;->b:Ljava/lang/String;

    iget-object p2, p2, Lhc/a0;->a:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "schema"

    const-string v2, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkc/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lhc/w;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ue_px"

    const-string v2, "ue_pr"

    invoke-interface {p1, p2, v0, v1, v2}, Lkc/a;->d(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/List;Llc/b;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/b;",
            ">;",
            "Llc/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhc/w;->A:Lhc/r;

    invoke-virtual {v0, p2}, Lhc/r;->d(Llc/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lhc/w;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lhc/e;

    if-nez v0, :cond_0

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-boolean v0, p0, Lhc/w;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lhc/f;->f(Landroid/content/Context;)Lhc/f;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lhc/w;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/session/ProcessObserver;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lhc/w;->A:Lhc/r;

    new-instance v1, Lhc/h;

    invoke-direct {v1}, Lhc/h;-><init>()V

    const-string v2, "Lifecycle"

    invoke-virtual {v0, v1, v2}, Lhc/r;->a(Lhc/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lhc/w;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lhc/a;->a(Landroid/content/Context;)Lhc/a;

    :cond_0
    return-void
.end method

.method private synthetic s(Lhc/a0;Lac/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lhc/w;->C(Lhc/a0;)V

    invoke-direct {p0, p1}, Lhc/w;->v(Lhc/a0;)Lkc/a;

    move-result-object p1

    sget-object v0, Lhc/w;->M:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Adding new payload to event storage: %s"

    invoke-static {v0, v2, v1}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhc/w;->c:Ldc/c;

    invoke-virtual {v0, p1}, Ldc/c;->c(Lkc/a;)V

    invoke-interface {p2, p0}, Lac/f;->e(Lhc/w;)V

    return-void
.end method

.method private v(Lhc/a0;)Lkc/a;
    .locals 3
    .param p1    # Lhc/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lhc/w;->c(Lkc/a;Lhc/a0;)V

    iget-boolean v1, p1, Lhc/a0;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lhc/w;->e(Lkc/a;Lhc/a0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lhc/w;->f(Lkc/a;Lhc/a0;)V

    :goto_0
    iget-object v1, p1, Lhc/a0;->g:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lhc/w;->b(Ljava/util/List;Lhc/a0;)V

    invoke-direct {p0, v1, p1}, Lhc/w;->d(Ljava/util/List;Llc/b;)V

    invoke-direct {p0, v1, p1}, Lhc/w;->g(Ljava/util/List;Llc/b;)V

    invoke-direct {p0, v0, v1}, Lhc/w;->G(Lkc/a;Ljava/util/List;)V

    iget-boolean v2, p1, Lhc/a0;->i:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0, p1, v1}, Lhc/w;->E(Lkc/a;Lhc/a0;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lhc/w;->J:Lic/b$a;

    const-string v1, "SnowplowTrackerDiagnostic"

    invoke-static {v1, v0}, Lic/b;->a(Ljava/lang/String;Lic/b$a;)V

    iget-object v0, p0, Lhc/w;->H:Lic/b$a;

    const-string v1, "SnowplowScreenView"

    invoke-static {v1, v0}, Lic/b;->a(Ljava/lang/String;Lic/b$a;)V

    iget-object v0, p0, Lhc/w;->G:Lic/b$a;

    const-string v1, "SnowplowLifecycleTracking"

    invoke-static {v1, v0}, Lic/b;->a(Ljava/lang/String;Lic/b$a;)V

    iget-object v0, p0, Lhc/w;->I:Lic/b$a;

    const-string v1, "SnowplowInstallTracking"

    invoke-static {v1, v0}, Lic/b;->a(Ljava/lang/String;Lic/b$a;)V

    iget-object v0, p0, Lhc/w;->K:Lic/b$a;

    const-string v1, "SnowplowCrashReporting"

    invoke-static {v1, v0}, Lic/b;->a(Ljava/lang/String;Lic/b$a;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iput-boolean p1, p0, Lhc/w;->y:Z

    const-string v0, "ScreenContext"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhc/w;->A:Lhc/r;

    new-instance v1, Lhc/l;

    invoke-direct {v1}, Lhc/l;-><init>()V

    invoke-virtual {p1, v1, v0}, Lhc/r;->a(Lhc/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc/w;->A:Lhc/r;

    invoke-virtual {p1, v0}, Lhc/r;->f(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public B(Lac/f;)Ljava/util/UUID;
    .locals 4
    .param p1    # Lac/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhc/w;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lac/f;->c(Lhc/w;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc/w;->A:Lhc/r;

    invoke-virtual {v0, p1}, Lhc/r;->g(Lac/f;)Lhc/c0;

    move-result-object v0

    new-instance v1, Lhc/a0;

    invoke-direct {v1, p1, v0}, Lhc/a0;-><init>(Lac/f;Lhc/c0;)V

    invoke-direct {p0, v1}, Lhc/w;->F(Lhc/a0;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, Lac/j;

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lhc/w;->M:Ljava/lang/String;

    new-instance v3, Lhc/v;

    invoke-direct {v3, p0, v1, p1}, Lhc/v;-><init>(Lhc/w;Lhc/a0;Lac/f;)V

    invoke-static {v0, v2, v3}, Ldc/h;->e(ZLjava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v1, Lhc/a0;->d:Ljava/util/UUID;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lhc/w;->D()V

    invoke-virtual {p0}, Lhc/w;->u()V

    invoke-virtual {p0}, Lhc/w;->j()Ldc/c;

    move-result-object v0

    invoke-virtual {v0}, Ldc/c;->r()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lhc/w;->x:Z

    return v0
.end method

.method public j()Ldc/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lhc/w;->c:Ldc/c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lhc/w;->y:Z

    return v0
.end method

.method public l()Lgc/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lhc/w;->e:Lgc/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lhc/w;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lhc/w;->v:Z

    return v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lhc/w;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhc/w;->u()V

    invoke-virtual {p0}, Lhc/w;->j()Ldc/c;

    move-result-object v0

    invoke-virtual {v0}, Ldc/c;->r()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lhc/w;->e:Lgc/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgc/b;->n(Z)V

    sget-object v0, Lhc/w;->M:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been paused."

    invoke-static {v0, v2, v1}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lhc/w;->e:Lgc/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgc/b;->n(Z)V

    sget-object v0, Lhc/w;->M:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session checking has been resumed."

    invoke-static {v0, v2, v1}, Lhc/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    iput-boolean p1, p0, Lhc/w;->x:Z

    const-string v0, "DeepLinkContext"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhc/w;->A:Lhc/r;

    new-instance v1, Lhc/c;

    invoke-direct {v1}, Lhc/c;-><init>()V

    invoke-virtual {p1, v1, v0}, Lhc/r;->a(Lhc/q;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc/w;->A:Lhc/r;

    invoke-virtual {p1, v0}, Lhc/r;->f(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbc/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhc/w;->F:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc/w;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lhc/w;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
