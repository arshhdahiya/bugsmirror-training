.class final Lxg/c$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/c;-><init>(Lwg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/lang/Boolean;",
        "Lxg/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxg/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/c$c;

    invoke-direct {v0}, Lxg/c$c;-><init>()V

    sput-object v0, Lxg/c$c;->a:Lxg/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lxg/c$a;
    .locals 1

    new-instance p1, Lxg/c$a;

    sget-object v0, Lxg/o;->c:Lxg/c0;

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lxg/c$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lxg/c$c;->a(Z)Lxg/c$a;

    move-result-object p1

    return-object p1
.end method
