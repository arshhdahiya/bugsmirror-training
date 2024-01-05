.class public final enum Lca/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lca/a;

.field public static final enum d:Lca/a;

.field public static final enum e:Lca/a;

.field public static final enum f:Lca/a;

.field private static final synthetic g:[Lca/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lca/a;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    const-string v3, "fullscreen"

    invoke-direct {v0, v1, v2, v3}, Lca/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lca/a;->c:Lca/a;

    new-instance v1, Lca/a;

    const-string v3, "DIALOG"

    const/4 v4, 0x1

    const-string v5, "centerbox"

    invoke-direct {v1, v3, v4, v5}, Lca/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lca/a;->d:Lca/a;

    new-instance v3, Lca/a;

    const-string v5, "TOP"

    const/4 v6, 0x2

    const-string v7, "topbanner"

    invoke-direct {v3, v5, v6, v7}, Lca/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lca/a;->e:Lca/a;

    new-instance v5, Lca/a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    const-string v9, "bottombanner"

    invoke-direct {v5, v7, v8, v9}, Lca/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lca/a;->f:Lca/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lca/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lca/a;->g:[Lca/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lca/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lca/a;
    .locals 5

    invoke-static {}, Lca/a;->values()[Lca/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lca/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lca/a;->d:Lca/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/a;
    .locals 1

    const-class v0, Lca/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/a;

    return-object p0
.end method

.method public static values()[Lca/a;
    .locals 1

    sget-object v0, Lca/a;->g:[Lca/a;

    invoke-virtual {v0}, [Lca/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/a;->a:Ljava/lang/String;

    return-object v0
.end method
