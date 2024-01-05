.class public final enum Lcom/google/protobuf/y$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/y$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/y$f;

.field public static final enum c:Lcom/google/protobuf/y$f;

.field public static final enum d:Lcom/google/protobuf/y$f;

.field public static final enum e:Lcom/google/protobuf/y$f;

.field public static final enum f:Lcom/google/protobuf/y$f;

.field public static final enum g:Lcom/google/protobuf/y$f;

.field public static final enum h:Lcom/google/protobuf/y$f;

.field private static final synthetic i:[Lcom/google/protobuf/y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->a:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "BUILD_MESSAGE_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->d:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->e:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "NEW_BUILDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->f:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->g:Lcom/google/protobuf/y$f;

    new-instance v0, Lcom/google/protobuf/y$f;

    const-string v1, "GET_PARSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$f;->h:Lcom/google/protobuf/y$f;

    invoke-static {}, Lcom/google/protobuf/y$f;->h()[Lcom/google/protobuf/y$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/y$f;->i:[Lcom/google/protobuf/y$f;

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

.method private static synthetic h()[Lcom/google/protobuf/y$f;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protobuf/y$f;

    sget-object v1, Lcom/google/protobuf/y$f;->a:Lcom/google/protobuf/y$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->d:Lcom/google/protobuf/y$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->e:Lcom/google/protobuf/y$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->f:Lcom/google/protobuf/y$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->g:Lcom/google/protobuf/y$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/y$f;->h:Lcom/google/protobuf/y$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y$f;
    .locals 1

    const-class v0, Lcom/google/protobuf/y$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y$f;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y$f;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$f;->i:[Lcom/google/protobuf/y$f;

    invoke-virtual {v0}, [Lcom/google/protobuf/y$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/y$f;

    return-object v0
.end method
