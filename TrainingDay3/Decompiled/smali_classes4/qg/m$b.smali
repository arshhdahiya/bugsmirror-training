.class final Lqg/m$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/m;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/a;",
        "Lmf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqg/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/m$b;

    invoke-direct {v0}, Lqg/m$b;-><init>()V

    sput-object v0, Lqg/m$b;->a:Lqg/m$b;

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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/a;

    invoke-virtual {p0, p1}, Lqg/m$b;->a(Lmf/a;)Lmf/a;

    move-result-object p1

    return-object p1
.end method
