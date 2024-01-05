.class public final Lif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/m;


# instance fields
.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/f;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method private final c(Ljava/lang/String;)Lbg/n;
    .locals 1

    iget-object v0, p0, Lif/f;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lif/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lif/e;->c:Lif/e$a;

    invoke-virtual {v0, p1}, Lif/e$a;->a(Ljava/lang/Class;)Lif/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lzf/g;)Lbg/n;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/g;->e()Lig/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lig/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lif/f;->c(Ljava/lang/String;)Lbg/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lig/a;)Lbg/n;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lif/g;->a(Lig/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lif/f;->c(Ljava/lang/String;)Lbg/n;

    move-result-object p1

    return-object p1
.end method
