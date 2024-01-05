.class public final enum Lag/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lag/e;

.field public static final enum c:Lag/e;

.field private static final synthetic d:[Lag/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lag/e;

    new-instance v1, Lag/e;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lag/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/e;->a:Lag/e;

    aput-object v1, v0, v3

    new-instance v1, Lag/e;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lag/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/e;->c:Lag/e;

    aput-object v1, v0, v3

    sput-object v0, Lag/e;->d:[Lag/e;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag/e;
    .locals 1

    const-class v0, Lag/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag/e;

    return-object p0
.end method

.method public static values()[Lag/e;
    .locals 1

    sget-object v0, Lag/e;->d:[Lag/e;

    invoke-virtual {v0}, [Lag/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag/e;

    return-object v0
.end method
