.class final Llf/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->w(Lmf/m0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfh/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Llf/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/f$k;

    invoke-direct {v0}, Llf/f$k;-><init>()V

    sput-object v0, Llf/f$k;->a:Llf/f$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lmf/b;

    invoke-virtual {p0, p1}, Llf/f$k;->b(Lmf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/b;->a()Lmf/b;

    move-result-object p1

    const-string v0, "it.original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
