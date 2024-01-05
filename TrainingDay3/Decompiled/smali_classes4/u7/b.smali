.class public Lu7/b;
.super Lu7/d;
.source "SourceFile"


# static fields
.field private static e:Lu7/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    sput-object v0, Lu7/b;->e:Lu7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu7/d;-><init>()V

    return-void
.end method

.method public static k()Lu7/b;
    .locals 1

    sget-object v0, Lu7/b;->e:Lu7/b;

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    invoke-virtual {v1}, Ls7/o;->t()Lw7/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw7/a;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/o;

    invoke-virtual {v1}, Ls7/o;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
