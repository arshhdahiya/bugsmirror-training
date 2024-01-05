.class public final Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/e$a;
    }
.end annotation


# static fields
.field public static final c:Lif/e$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lif/e;->c:Lif/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lif/e;->b:Lcg/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcg/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lif/e;-><init>(Ljava/lang/Class;Lcg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lig/a;
    .locals 1

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-static {v0}, Lhh/b;->b(Ljava/lang/Class;)Lig/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcg/a;
    .locals 1

    iget-object v0, p0, Lif/e;->b:Lcg/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lif/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    check-cast p1, Lif/e;

    iget-object p1, p1, Lif/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lbg/n$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lif/b;->a:Lif/b;

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lif/b;->h(Ljava/lang/Class;Lbg/n$d;)V

    return-void
.end method

.method public g(Lbg/n$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lif/b;->a:Lif/b;

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lif/b;->a(Ljava/lang/Class;Lbg/n$c;)V

    return-void
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lif/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lif/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
