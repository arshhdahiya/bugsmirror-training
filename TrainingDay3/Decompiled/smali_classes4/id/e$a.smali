.class public final enum Lid/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lid/e$a;

.field public static final enum c:Lid/e$a;

.field private static final synthetic d:[Lid/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lid/e$a;

    new-instance v1, Lid/e$a;

    const-string v2, "SEQUENTIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lid/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/e$a;->a:Lid/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lid/e$a;

    const-string v2, "PARALLEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lid/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/e$a;->c:Lid/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lid/e$a;->d:[Lid/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lid/e$a;
    .locals 1

    const-class v0, Lid/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/e$a;

    return-object p0
.end method

.method public static values()[Lid/e$a;
    .locals 1

    sget-object v0, Lid/e$a;->d:[Lid/e$a;

    invoke-virtual {v0}, [Lid/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/e$a;

    return-object v0
.end method
