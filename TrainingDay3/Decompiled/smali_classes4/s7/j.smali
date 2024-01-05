.class public final enum Ls7/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls7/j;

.field public static final enum c:Ls7/j;

.field private static final synthetic d:[Ls7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7/j;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/j;->a:Ls7/j;

    new-instance v1, Ls7/j;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/j;->c:Ls7/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ls7/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls7/j;->d:[Ls7/j;

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

.method public static valueOf(Ljava/lang/String;)Ls7/j;
    .locals 1

    const-class v0, Ls7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/j;

    return-object p0
.end method

.method public static values()[Ls7/j;
    .locals 1

    sget-object v0, Ls7/j;->d:[Ls7/j;

    invoke-virtual {v0}, [Ls7/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/j;

    return-object v0
.end method
