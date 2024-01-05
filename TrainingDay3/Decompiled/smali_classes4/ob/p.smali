.class public final enum Lob/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/p;

.field public static final enum c:Lob/p;

.field public static final enum d:Lob/p;

.field public static final enum e:Lob/p;

.field public static final enum f:Lob/p;

.field private static final synthetic g:[Lob/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/p;->a:Lob/p;

    new-instance v0, Lob/p;

    const-string v1, "HEARTBEAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/p;->c:Lob/p;

    new-instance v0, Lob/p;

    const-string v1, "SHAKE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/p;->d:Lob/p;

    new-instance v0, Lob/p;

    const-string v1, "BREATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/p;->e:Lob/p;

    new-instance v0, Lob/p;

    const-string v1, "ROTATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lob/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/p;->f:Lob/p;

    invoke-static {}, Lob/p;->h()[Lob/p;

    move-result-object v0

    sput-object v0, Lob/p;->g:[Lob/p;

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

.method private static final synthetic h()[Lob/p;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lob/p;

    sget-object v1, Lob/p;->a:Lob/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/p;->c:Lob/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lob/p;->d:Lob/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lob/p;->e:Lob/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lob/p;->f:Lob/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/p;
    .locals 1

    const-class v0, Lob/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/p;

    return-object p0
.end method

.method public static values()[Lob/p;
    .locals 1

    sget-object v0, Lob/p;->g:[Lob/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/p;

    return-object v0
.end method
