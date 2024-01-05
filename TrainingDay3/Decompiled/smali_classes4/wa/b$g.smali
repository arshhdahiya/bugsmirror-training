.class public abstract Lwa/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$g$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lwa/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwa/b$g;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/b$g;->a:Ljava/lang/String;

    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    const-string v1, "1234567"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    const-string v1, "abcdef"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    const-string v1, "dead00beef"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lwa/b$g;Lwa/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/b$g;->f(Lwa/g;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lwa/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lwa/b$g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/b$g;->b:Lwa/b$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/b$g;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lwa/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lwa/b$g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwa/b$g;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa/b$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwa/b$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lwa/b$g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwa/b$g;->b:Lwa/b$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwa/b$g;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    iput-object v0, p0, Lwa/b$g;->a:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lwa/b$g$a;)V
    .locals 1

    invoke-virtual {p0}, Lwa/b$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwa/b$g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method d(Lwa/b$g;)V
    .locals 0

    iput-object p1, p0, Lwa/b$g;->b:Lwa/b$g;

    return-void
.end method

.method public e(Lwa/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa/b$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lwa/g;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Lwa/f;

    invoke-direct {v0, p0, p1}, Lwa/f;-><init>(Lwa/b$g;Lwa/g;)V

    invoke-virtual {p0, v0}, Lwa/b$g;->c(Lwa/b$g$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract h()Ljava/lang/String;
.end method
