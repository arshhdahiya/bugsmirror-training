.class public Lhc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "s"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Lmc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lmc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhc/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhc/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lhc/s;->e()V

    invoke-direct {p0}, Lhc/s;->c()V

    invoke-virtual {p0, p1}, Lhc/s;->d(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lhc/t;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lhc/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->l(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Lhc/t;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lhc/t;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->i(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lhc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lhc/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->f(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lhc/t;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lhc/t;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->m(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lhc/t;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lhc/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->g(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lhc/t;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lhc/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->k(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lhc/t;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lhc/t;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/s;->h(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2}, Lhc/t;->d()Lmc/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lhc/t;->d()Lmc/b;

    move-result-object p1

    invoke-virtual {p1}, Lmc/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lmc/b;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhc/s;->j(II)V

    :cond_7
    invoke-interface {p2}, Lhc/t;->j()Lmc/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lhc/t;->j()Lmc/b;

    move-result-object p1

    invoke-virtual {p1}, Lmc/b;->b()I

    move-result v0

    invoke-virtual {p1}, Lmc/b;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhc/s;->n(II)V

    :cond_8
    invoke-interface {p2}, Lhc/t;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Lhc/t;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lhc/s;->b(I)V

    :cond_9
    sget-object p1, Lhc/s;->l:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Subject created successfully."

    invoke-static {p1, v0, p2}, Lhc/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/s;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/s;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duid"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tnuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ip"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Lhc/s;->a:Ljava/util/HashMap;

    return-object p1
.end method

.method public b(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhc/s;->k:Ljava/lang/Integer;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lhc/s;->j(II)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->d:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "duid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->f:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->h:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "tnuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(II)V
    .locals 1

    new-instance v0, Lmc/b;

    invoke-direct {v0, p1, p2}, Lmc/b;-><init>(II)V

    iput-object v0, p0, Lhc/s;->i:Lmc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v0, "res"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->g:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "tz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lhc/s;->e:Ljava/lang/String;

    iget-object v0, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(II)V
    .locals 1

    new-instance v0, Lmc/b;

    invoke-direct {v0, p1, p2}, Lmc/b;-><init>(II)V

    iput-object v0, p0, Lhc/s;->j:Lmc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhc/s;->a:Ljava/util/HashMap;

    const-string v0, "vp"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
