.class public final Lkg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkg/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/b$c;

    invoke-direct {v0}, Lkg/b$c;-><init>()V

    sput-object v0, Lkg/b$c;->a:Lkg/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lmf/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkg/o;->b(Lig/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lmf/s0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg/b$c;->c(Lmf/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Lmf/m;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p1, Lmf/h;

    invoke-direct {p0, p1}, Lkg/b$c;->b(Lmf/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/b0;

    if-eqz v0, :cond_1

    check-cast p1, Lmf/b0;

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->i()Lig/c;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkg/o;->a(Lig/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lmf/h;Lkg/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkg/b$c;->b(Lmf/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
