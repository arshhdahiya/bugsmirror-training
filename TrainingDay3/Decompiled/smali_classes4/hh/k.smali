.class public final Lhh/k;
.super Lhh/d;
.source "SourceFile"

# interfaces
.implements Lzf/h;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhh/d;-><init>(Lig/f;)V

    iput-object p2, p0, Lhh/k;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lzf/v;
    .locals 2

    sget-object v0, Lhh/w;->a:Lhh/w$a;

    iget-object v1, p0, Lhh/k;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhh/w$a;->a(Ljava/lang/reflect/Type;)Lhh/w;

    move-result-object v0

    return-object v0
.end method
