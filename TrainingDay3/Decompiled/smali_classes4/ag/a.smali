.class final Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# static fields
.field public static final a:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/a;

    invoke-direct {v0}, Lag/a;-><init>()V

    sput-object v0, Lag/a;->a:Lag/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lng/f<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lag/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lig/b;
    .locals 1

    invoke-static {p0}, Lnf/c$a;->a(Lnf/c;)Lig/b;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    invoke-direct {p0}, Lag/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lxg/v;
    .locals 1

    invoke-direct {p0}, Lag/a;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
