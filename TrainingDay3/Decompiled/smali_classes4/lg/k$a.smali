.class final Llg/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/k;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "TD;TD;>;"
    }
.end annotation


# static fields
.field public static final a:Llg/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/k$a;

    invoke-direct {v0}, Llg/k$a;-><init>()V

    sput-object v0, Llg/k$a;->a:Llg/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/a;)Lmf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/a;

    invoke-virtual {p0, p1}, Llg/k$a;->a(Lmf/a;)Lmf/a;

    move-result-object p1

    return-object p1
.end method
