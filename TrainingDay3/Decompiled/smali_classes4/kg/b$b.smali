.class public final Lkg/b$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lkg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/b$b;

    invoke-direct {v0}, Lkg/b$b;-><init>()V

    sput-object v0, Lkg/b$b;->a:Lkg/b$b;

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object p1

    instance-of v0, p1, Lmf/e;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/collections/o;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkg/o;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
