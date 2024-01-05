.class final Lkg/e$c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e$c;->b()Lkg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lkg/h;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkg/e$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/e$c$a;

    invoke-direct {v0}, Lkg/e$c$a;-><init>()V

    sput-object v0, Lkg/e$c$a;->a:Lkg/e$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkg/h;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkg/h;->i()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v1, v1, Ljf/g$g;->B:Lig/b;

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg/h;->l(Ljava/util/Set;)V

    sget-object v0, Lkg/a;->f:Lkg/a;

    invoke-interface {p1, v0}, Lkg/h;->n(Lkg/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg/h;

    invoke-virtual {p0, p1}, Lkg/e$c$a;->a(Lkg/h;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
