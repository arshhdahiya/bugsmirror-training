.class public final enum Lw9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw9/i;

.field public static final enum c:Lw9/i;

.field public static final enum d:Lw9/i;

.field public static final enum e:Lw9/i;

.field private static final synthetic f:[Lw9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw9/i;

    const-string v1, "TRIGGER_CAP_EXCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/i;->a:Lw9/i;

    new-instance v1, Lw9/i;

    const-string v3, "CONDITION_NOT_SATISFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw9/i;->c:Lw9/i;

    new-instance v3, Lw9/i;

    const-string v5, "LOADING_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw9/i;->d:Lw9/i;

    new-instance v5, Lw9/i;

    const-string v7, "RICHMEDIA_CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw9/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw9/i;->e:Lw9/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lw9/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw9/i;->f:[Lw9/i;

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

.method public static valueOf(Ljava/lang/String;)Lw9/i;
    .locals 1

    const-class v0, Lw9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/i;

    return-object p0
.end method

.method public static values()[Lw9/i;
    .locals 1

    sget-object v0, Lw9/i;->f:[Lw9/i;

    invoke-virtual {v0}, [Lw9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/i;

    return-object v0
.end method
