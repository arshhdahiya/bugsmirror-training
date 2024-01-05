.class public final enum Lob/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lob/c;

.field public static final enum c:Lob/c;

.field private static final synthetic d:[Lob/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/c;

    const-string v1, "ALIGN_BALLOON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/c;->a:Lob/c;

    new-instance v0, Lob/c;

    const-string v1, "ALIGN_ANCHOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lob/c;->c:Lob/c;

    invoke-static {}, Lob/c;->h()[Lob/c;

    move-result-object v0

    sput-object v0, Lob/c;->d:[Lob/c;

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

.method private static final synthetic h()[Lob/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lob/c;

    sget-object v1, Lob/c;->a:Lob/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lob/c;->c:Lob/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lob/c;
    .locals 1

    const-class v0, Lob/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/c;

    return-object p0
.end method

.method public static values()[Lob/c;
    .locals 1

    sget-object v0, Lob/c;->d:[Lob/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/c;

    return-object v0
.end method
