.class public final enum Lm/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm/i$a;

.field public static final enum c:Lm/i$a;

.field public static final enum d:Lm/i$a;

.field public static final enum e:Lm/i$a;

.field public static final enum f:Lm/i$a;

.field private static final synthetic g:[Lm/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lm/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/i$a;->a:Lm/i$a;

    new-instance v1, Lm/i$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/i$a;->c:Lm/i$a;

    new-instance v3, Lm/i$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/i$a;->d:Lm/i$a;

    new-instance v5, Lm/i$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm/i$a;->e:Lm/i$a;

    new-instance v7, Lm/i$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm/i$a;->f:Lm/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lm/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lm/i$a;->g:[Lm/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lm/i$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lm/i$a;->a:Lm/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lm/i$a;->f:Lm/i$a;

    return-object p0

    :cond_1
    sget-object p0, Lm/i$a;->e:Lm/i$a;

    return-object p0

    :cond_2
    sget-object p0, Lm/i$a;->d:Lm/i$a;

    return-object p0

    :cond_3
    sget-object p0, Lm/i$a;->c:Lm/i$a;

    return-object p0

    :cond_4
    sget-object p0, Lm/i$a;->a:Lm/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/i$a;
    .locals 1

    const-class v0, Lm/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/i$a;

    return-object p0
.end method

.method public static values()[Lm/i$a;
    .locals 1

    sget-object v0, Lm/i$a;->g:[Lm/i$a;

    invoke-virtual {v0}, [Lm/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/i$a;

    return-object v0
.end method
