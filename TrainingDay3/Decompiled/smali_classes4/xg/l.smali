.class public final Lxg/l;
.super Lxg/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/l$a;
    }
.end annotation


# static fields
.field public static final e:Lxg/l$a;


# instance fields
.field private final c:Lxg/q0;

.field private final d:Lxg/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/l;->e:Lxg/l$a;

    return-void
.end method

.method private constructor <init>(Lxg/q0;Lxg/q0;)V
    .locals 0

    invoke-direct {p0}, Lxg/q0;-><init>()V

    iput-object p1, p0, Lxg/l;->c:Lxg/q0;

    iput-object p2, p0, Lxg/l;->d:Lxg/q0;

    return-void
.end method

.method public synthetic constructor <init>(Lxg/q0;Lxg/q0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg/l;-><init>(Lxg/q0;Lxg/q0;)V

    return-void
.end method

.method public static final h(Lxg/q0;Lxg/q0;)Lxg/q0;
    .locals 1

    sget-object v0, Lxg/l;->e:Lxg/l$a;

    invoke-virtual {v0, p0, p1}, Lxg/l$a;->a(Lxg/q0;Lxg/q0;)Lxg/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxg/l;->c:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxg/l;->d:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->a()Z

    move-result v0

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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lxg/l;->c:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxg/l;->d:Lxg/q0;

    invoke-virtual {v0}, Lxg/q0;->b()Z

    move-result v0

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

.method public d(Lnf/h;)Lnf/h;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/l;->d:Lxg/q0;

    iget-object v1, p0, Lxg/l;->c:Lxg/q0;

    invoke-virtual {v1, p1}, Lxg/q0;->d(Lnf/h;)Lnf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg/q0;->d(Lnf/h;)Lnf/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lxg/v;)Lxg/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/l;->c:Lxg/q0;

    invoke-virtual {v0, p1}, Lxg/q0;->e(Lxg/v;)Lxg/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxg/l;->d:Lxg/q0;

    invoke-virtual {v0, p1}, Lxg/q0;->e(Lxg/v;)Lxg/n0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lxg/v;Lxg/y0;)Lxg/v;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/l;->d:Lxg/q0;

    iget-object v1, p0, Lxg/l;->c:Lxg/q0;

    invoke-virtual {v1, p1, p2}, Lxg/q0;->g(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxg/q0;->g(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
