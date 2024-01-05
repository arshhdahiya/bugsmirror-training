.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/j;


# static fields
.field private static final d:Lc2/x;


# instance fields
.field final a:Lc2/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lt1/j1;

.field private final c:La4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/x;

    invoke-direct {v0}, Lc2/x;-><init>()V

    sput-object v0, Le3/b;->d:Lc2/x;

    return-void
.end method

.method public constructor <init>(Lc2/i;Lt1/j1;La4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/b;->a:Lc2/i;

    iput-object p2, p0, Le3/b;->b:Lt1/j1;

    iput-object p3, p0, Le3/b;->c:La4/n0;

    return-void
.end method


# virtual methods
.method public a(Lc2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    sget-object v1, Le3/b;->d:Lc2/x;

    invoke-interface {v0, p1, v1}, Lc2/i;->d(Lc2/j;Lc2/x;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lc2/k;)V
    .locals 1

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    invoke-interface {v0, p1}, Lc2/i;->b(Lc2/k;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lc2/i;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    instance-of v1, v0, Lm2/h0;

    if-nez v1, :cond_1

    instance-of v0, v0, Lj2/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    instance-of v1, v0, Lm2/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lm2/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lm2/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Li2/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Le3/j;
    .locals 4

    invoke-virtual {p0}, Le3/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p0, Le3/b;->a:Lc2/i;

    instance-of v1, v0, Le3/u;

    if-eqz v1, :cond_0

    new-instance v0, Le3/u;

    iget-object v1, p0, Le3/b;->b:Lt1/j1;

    iget-object v1, v1, Lt1/j1;->d:Ljava/lang/String;

    iget-object v2, p0, Le3/b;->c:La4/n0;

    invoke-direct {v0, v1, v2}, Le3/u;-><init>(Ljava/lang/String;La4/n0;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm2/h;

    if-eqz v1, :cond_1

    new-instance v0, Lm2/h;

    invoke-direct {v0}, Lm2/h;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lm2/b;

    if-eqz v1, :cond_2

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Lm2/b;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lm2/e;

    if-eqz v1, :cond_3

    new-instance v0, Lm2/e;

    invoke-direct {v0}, Lm2/e;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Li2/f;

    if-eqz v0, :cond_4

    new-instance v0, Li2/f;

    invoke-direct {v0}, Li2/f;-><init>()V

    :goto_0
    new-instance v1, Le3/b;

    iget-object v2, p0, Le3/b;->b:Lt1/j1;

    iget-object v3, p0, Le3/b;->c:La4/n0;

    invoke-direct {v1, v0, v2, v3}, Le3/b;-><init>(Lc2/i;Lt1/j1;La4/n0;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Le3/b;->a:Lc2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
