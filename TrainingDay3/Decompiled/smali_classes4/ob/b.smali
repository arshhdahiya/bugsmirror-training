.class public final enum Lob/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/b;

.field public static final enum c:Lob/b;

.field private static final synthetic d:[Lob/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/b;

    const-string v1, "ALIGN_ANCHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->a:Lob/b;

    new-instance v0, Lob/b;

    const-string v1, "ALIGN_FIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/b;->c:Lob/b;

    invoke-static {}, Lob/b;->h()[Lob/b;

    move-result-object v0

    sput-object v0, Lob/b;->d:[Lob/b;

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

.method private static final synthetic h()[Lob/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lob/b;

    sget-object v1, Lob/b;->a:Lob/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/b;->c:Lob/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/b;
    .locals 1

    const-class v0, Lob/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/b;

    return-object p0
.end method

.method public static values()[Lob/b;
    .locals 1

    sget-object v0, Lob/b;->d:[Lob/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/b;

    return-object v0
.end method
