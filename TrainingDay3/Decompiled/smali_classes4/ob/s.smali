.class public final enum Lob/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/s;

.field public static final enum c:Lob/s;

.field public static final enum d:Lob/s;

.field public static final enum e:Lob/s;

.field private static final synthetic f:[Lob/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/s;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/s;->a:Lob/s;

    new-instance v0, Lob/s;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/s;->c:Lob/s;

    new-instance v0, Lob/s;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lob/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/s;->d:Lob/s;

    new-instance v0, Lob/s;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lob/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/s;->e:Lob/s;

    invoke-static {}, Lob/s;->h()[Lob/s;

    move-result-object v0

    sput-object v0, Lob/s;->f:[Lob/s;

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

.method private static final synthetic h()[Lob/s;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lob/s;

    sget-object v1, Lob/s;->a:Lob/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/s;->c:Lob/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lob/s;->d:Lob/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lob/s;->e:Lob/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/s;
    .locals 1

    const-class v0, Lob/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/s;

    return-object p0
.end method

.method public static values()[Lob/s;
    .locals 1

    sget-object v0, Lob/s;->f:[Lob/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/s;

    return-object v0
.end method
