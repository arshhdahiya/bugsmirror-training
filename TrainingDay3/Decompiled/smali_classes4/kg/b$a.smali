.class public final Lkg/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lkg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/b$a;

    invoke-direct {v0}, Lkg/b$a;-><init>()V

    sput-object v0, Lkg/b$a;->a:Lkg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/h;Lkg/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmf/s0;

    if-eqz v0, :cond_0

    check-cast p1, Lmf/s0;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkg/c;->v(Lig/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkg/c;->u(Lig/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
