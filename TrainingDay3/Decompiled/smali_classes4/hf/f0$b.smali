.class final Lhf/f0$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/f0;->e(Lmf/t;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhf/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/f0$b;

    invoke-direct {v0}, Lhf/f0$b;-><init>()V

    sput-object v0, Lhf/f0$b;->a:Lhf/f0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/v0;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lhf/f0;->b:Lhf/f0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhf/f0;->h(Lxg/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/v0;

    invoke-virtual {p0, p1}, Lhf/f0$b;->a(Lmf/v0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
