.class final Log/a$f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/a;->n(Lmf/m;)Lih/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lmf/m;",
        "Lmf/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/a$f;

    invoke-direct {v0}, Log/a$f;-><init>()V

    sput-object v0, Log/a$f;->a:Log/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmf/m;)Lmf/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/m;->b()Lmf/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmf/m;

    invoke-virtual {p0, p1}, Log/a$f;->a(Lmf/m;)Lmf/m;

    move-result-object p1

    return-object p1
.end method
