.class public final Lhh/v;
.super Lhh/w;
.source "SourceFile"

# interfaces
.implements Lzf/u;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhh/w;-><init>()V

    iput-object p1, p0, Lhh/v;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Lhh/v;->I()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhh/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ljf/h;
    .locals 2

    invoke-virtual {p0}, Lhh/v;->I()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh/v;->I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpg/c;->a(Ljava/lang/String;)Lpg/c;

    move-result-object v0

    const-string v1, "JvmPrimitiveType.get(reflectType.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpg/c;->j()Ljf/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
