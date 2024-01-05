.class public final enum Lmc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmc/a;

.field public static final enum c:Lmc/a;

.field public static final enum d:Lmc/a;

.field public static final enum e:Lmc/a;

.field public static final enum f:Lmc/a;

.field public static final enum g:Lmc/a;

.field private static final synthetic h:[Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmc/a;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/a;->a:Lmc/a;

    new-instance v1, Lmc/a;

    const-string v3, "CONTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmc/a;->c:Lmc/a;

    new-instance v3, Lmc/a;

    const-string v5, "LEGAL_OBLIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmc/a;->d:Lmc/a;

    new-instance v5, Lmc/a;

    const-string v7, "VITAL_INTERESTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmc/a;->e:Lmc/a;

    new-instance v7, Lmc/a;

    const-string v9, "PUBLIC_TASK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmc/a;->f:Lmc/a;

    new-instance v9, Lmc/a;

    const-string v11, "LEGITIMATE_INTERESTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmc/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmc/a;->g:Lmc/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lmc/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmc/a;->h:[Lmc/a;

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

.method public static valueOf(Ljava/lang/String;)Lmc/a;
    .locals 1

    const-class v0, Lmc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/a;

    return-object p0
.end method

.method public static values()[Lmc/a;
    .locals 1

    sget-object v0, Lmc/a;->h:[Lmc/a;

    invoke-virtual {v0}, [Lmc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/a;

    return-object v0
.end method
