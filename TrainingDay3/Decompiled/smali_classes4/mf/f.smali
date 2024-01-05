.class public final enum Lmf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmf/f;

.field public static final enum c:Lmf/f;

.field public static final enum d:Lmf/f;

.field public static final enum e:Lmf/f;

.field public static final enum f:Lmf/f;

.field public static final enum g:Lmf/f;

.field private static final synthetic h:[Lmf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmf/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf/f;->a:Lmf/f;

    new-instance v1, Lmf/f;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf/f;->c:Lmf/f;

    new-instance v3, Lmf/f;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmf/f;->d:Lmf/f;

    new-instance v5, Lmf/f;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmf/f;->e:Lmf/f;

    new-instance v7, Lmf/f;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmf/f;->f:Lmf/f;

    new-instance v9, Lmf/f;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmf/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmf/f;->g:Lmf/f;

    const/4 v11, 0x6

    new-array v11, v11, [Lmf/f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmf/f;->h:[Lmf/f;

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

.method public static valueOf(Ljava/lang/String;)Lmf/f;
    .locals 1

    const-class v0, Lmf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/f;

    return-object p0
.end method

.method public static values()[Lmf/f;
    .locals 1

    sget-object v0, Lmf/f;->h:[Lmf/f;

    invoke-virtual {v0}, [Lmf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/f;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lmf/f;->g:Lmf/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmf/f;->e:Lmf/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
