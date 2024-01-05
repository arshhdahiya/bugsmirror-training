.class public abstract Lkg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/c$k;,
        Lkg/c$j;
    }
.end annotation


# static fields
.field public static final a:Lkg/c;

.field public static final b:Lkg/c;

.field public static final c:Lkg/c;

.field public static final d:Lkg/c;

.field public static final e:Lkg/c;

.field public static final f:Lkg/c;

.field public static final g:Lkg/c;

.field public static final h:Lkg/c;

.field public static final i:Lkg/c;

.field public static final j:Lkg/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/c$j;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkg/c;->j:Lkg/c$j;

    sget-object v1, Lkg/c$c;->a:Lkg/c$c;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->a:Lkg/c;

    sget-object v1, Lkg/c$a;->a:Lkg/c$a;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->b:Lkg/c;

    sget-object v1, Lkg/c$b;->a:Lkg/c$b;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->c:Lkg/c;

    sget-object v1, Lkg/c$d;->a:Lkg/c$d;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->d:Lkg/c;

    sget-object v1, Lkg/c$h;->a:Lkg/c$h;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->e:Lkg/c;

    sget-object v1, Lkg/c$f;->a:Lkg/c$f;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->f:Lkg/c;

    sget-object v1, Lkg/c$i;->a:Lkg/c$i;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->g:Lkg/c;

    sget-object v1, Lkg/c$e;->a:Lkg/c$e;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v1

    sput-object v1, Lkg/c;->h:Lkg/c;

    sget-object v1, Lkg/c$g;->a:Lkg/c$g;

    invoke-virtual {v0, v1}, Lkg/c$j;->b(Lxe/l;)Lkg/c;

    move-result-object v0

    sput-object v0, Lkg/c;->i:Lkg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic s(Lkg/c;Lnf/c;Lnf/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkg/c;->r(Lnf/c;Lnf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract q(Lmf/m;)Ljava/lang/String;
.end method

.method public abstract r(Lnf/c;Lnf/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljf/g;)Ljava/lang/String;
.end method

.method public abstract u(Lig/c;)Ljava/lang/String;
.end method

.method public abstract v(Lig/f;Z)Ljava/lang/String;
.end method

.method public abstract w(Lxg/v;)Ljava/lang/String;
.end method

.method public abstract x(Lxg/n0;)Ljava/lang/String;
.end method

.method public final y(Lxe/l;)Lkg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Lkg/h;",
            "Loe/b0;",
            ">;)",
            "Lkg/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkg/e;

    invoke-virtual {v0}, Lkg/e;->g0()Lkg/i;

    move-result-object v0

    invoke-virtual {v0}, Lkg/i;->q()Lkg/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkg/i;->f0()V

    new-instance p1, Lkg/e;

    invoke-direct {p1, v0}, Lkg/e;-><init>(Lkg/i;)V

    return-object p1
.end method
