.class final Lag/l$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/l;->a(Lmf/b;Lvf/h;)Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/b;",
        "Lxg/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lag/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/l$d;

    invoke-direct {v0}, Lag/l$d;-><init>()V

    sput-object v0, Lag/l$d;->a:Lag/l$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/b;)Lxg/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    const-string v0, "it.extensionReceiverParameter!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object p1

    const-string v0, "it.extensionReceiverParameter!!.type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Lag/l$d;->a(Lmf/b;)Lxg/v;

    move-result-object p1

    return-object p1
.end method
