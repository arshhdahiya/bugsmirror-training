.class final Lmf/d0$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/d0;->p(Lig/b;Lxe/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/b0;",
        "Lig/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmf/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/d0$a;

    invoke-direct {v0}, Lmf/d0$a;-><init>()V

    sput-object v0, Lmf/d0$a;->a:Lmf/d0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b0;)Lig/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b0;

    invoke-virtual {p0, p1}, Lmf/d0$a;->a(Lmf/b0;)Lig/b;

    move-result-object p1

    return-object p1
.end method
