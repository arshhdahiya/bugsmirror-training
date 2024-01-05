.class public final enum Lh0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh0/j;

.field public static final enum c:Lh0/j;

.field private static final synthetic d:[Lh0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh0/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/j;->a:Lh0/j;

    new-instance v1, Lh0/j;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/j;->c:Lh0/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lh0/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh0/j;->d:[Lh0/j;

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

.method public static valueOf(Ljava/lang/String;)Lh0/j;
    .locals 1

    const-class v0, Lh0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/j;

    return-object p0
.end method

.method public static values()[Lh0/j;
    .locals 1

    sget-object v0, Lh0/j;->d:[Lh0/j;

    invoke-virtual {v0}, [Lh0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/j;

    return-object v0
.end method
