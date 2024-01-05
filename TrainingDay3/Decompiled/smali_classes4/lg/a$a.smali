.class final Llg/a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a;->b(Lmf/a;Lmf/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/p<",
        "Lmf/m;",
        "Lmf/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/a$a;

    invoke-direct {v0}, Llg/a$a;-><init>()V

    sput-object v0, Llg/a$a;->a:Llg/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;Lmf/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/m;

    check-cast p2, Lmf/m;

    invoke-virtual {p0, p1, p2}, Llg/a$a;->a(Lmf/m;Lmf/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
