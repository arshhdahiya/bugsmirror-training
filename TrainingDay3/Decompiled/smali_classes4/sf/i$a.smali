.class final Lsf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/i;->b(Lmf/a;Lmf/a;Lmf/e;)Llg/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/v0;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsf/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/i$a;

    invoke-direct {v0}, Lsf/i$a;-><init>()V

    sput-object v0, Lsf/i$a;->a:Lsf/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/v0;)Lxg/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/v0;

    invoke-virtual {p0, p1}, Lsf/i$a;->a(Lmf/v0;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
