.class final Lch/k$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/k$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljf/g;",
        "Lxg/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lch/k$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/k$b$a;

    invoke-direct {v0}, Lch/k$b$a;-><init>()V

    sput-object v0, Lch/k$b$a;->a:Lch/k$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljf/g;)Lxg/c0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljf/g;->M()Lxg/c0;

    move-result-object p1

    const-string v0, "intType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/g;

    invoke-virtual {p0, p1}, Lch/k$b$a;->a(Ljf/g;)Lxg/c0;

    move-result-object p1

    return-object p1
.end method
