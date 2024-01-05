.class final Lxf/c$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->a(Lzf/j;Lmf/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lzf/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/c$a;

    invoke-direct {v0}, Lxf/c$a;-><init>()V

    sput-object v0, Lxf/c$a;->a:Lxf/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzf/v;)Z
    .locals 2

    instance-of v0, p1, Lzf/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lzf/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzf/z;->q()Lzf/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lzf/z;->D()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzf/v;

    invoke-virtual {p0, p1}, Lxf/c$a;->a(Lzf/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
