.class final enum Ly0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly0/i$a;

.field public static final enum c:Ly0/i$a;

.field public static final enum d:Ly0/i$a;

.field public static final enum e:Ly0/i$a;

.field public static final enum f:Ly0/i$a;

.field public static final enum g:Ly0/i$a;

.field private static final synthetic h:[Ly0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly0/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/i$a;->a:Ly0/i$a;

    new-instance v1, Ly0/i$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/i$a;->c:Ly0/i$a;

    new-instance v3, Ly0/i$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/i$a;->d:Ly0/i$a;

    new-instance v5, Ly0/i$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly0/i$a;->e:Ly0/i$a;

    new-instance v7, Ly0/i$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly0/i$a;->f:Ly0/i$a;

    new-instance v9, Ly0/i$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly0/i$a;->g:Ly0/i$a;

    const/4 v11, 0x6

    new-array v11, v11, [Ly0/i$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ly0/i$a;->h:[Ly0/i$a;

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

.method public static valueOf(Ljava/lang/String;)Ly0/i$a;
    .locals 1

    const-class v0, Ly0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/i$a;

    return-object p0
.end method

.method public static values()[Ly0/i$a;
    .locals 1

    sget-object v0, Ly0/i$a;->h:[Ly0/i$a;

    invoke-virtual {v0}, [Ly0/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/i$a;

    return-object v0
.end method
