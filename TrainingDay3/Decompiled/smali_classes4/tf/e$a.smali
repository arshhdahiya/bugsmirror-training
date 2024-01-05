.class final Ltf/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e;-><init>(Lzf/a;Lvf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/a<",
        "Ljava/util/Map<",
        "Lig/f;",
        "+",
        "Lng/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ltf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf/e$a;

    invoke-direct {v0}, Ltf/e$a;-><init>()V

    sput-object v0, Ltf/e$a;->a:Ltf/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltf/c;->k:Ltf/c;

    invoke-virtual {v0}, Ltf/c;->b()Lig/f;

    move-result-object v0

    new-instance v1, Lng/s;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lng/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltf/e$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
