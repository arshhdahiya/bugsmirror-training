.class public final enum Llc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llc/a;

.field public static final enum d:Llc/a;

.field public static final enum e:Llc/a;

.field public static final enum f:Llc/a;

.field public static final enum g:Llc/a;

.field public static final enum h:Llc/a;

.field public static final enum i:Llc/a;

.field public static final enum j:Llc/a;

.field private static final synthetic k:[Llc/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llc/a;

    const-string v1, "Web"

    const/4 v2, 0x0

    const-string v3, "web"

    invoke-direct {v0, v1, v2, v3}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llc/a;->c:Llc/a;

    new-instance v1, Llc/a;

    const-string v3, "Mobile"

    const/4 v4, 0x1

    const-string v5, "mob"

    invoke-direct {v1, v3, v4, v5}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llc/a;->d:Llc/a;

    new-instance v3, Llc/a;

    const-string v5, "Desktop"

    const/4 v6, 0x2

    const-string v7, "pc"

    invoke-direct {v3, v5, v6, v7}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llc/a;->e:Llc/a;

    new-instance v5, Llc/a;

    const-string v7, "ServerSideApp"

    const/4 v8, 0x3

    const-string v9, "srv"

    invoke-direct {v5, v7, v8, v9}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llc/a;->f:Llc/a;

    new-instance v7, Llc/a;

    const-string v9, "General"

    const/4 v10, 0x4

    const-string v11, "app"

    invoke-direct {v7, v9, v10, v11}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llc/a;->g:Llc/a;

    new-instance v9, Llc/a;

    const-string v11, "ConnectedTV"

    const/4 v12, 0x5

    const-string v13, "tv"

    invoke-direct {v9, v11, v12, v13}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Llc/a;->h:Llc/a;

    new-instance v11, Llc/a;

    const-string v13, "GameConsole"

    const/4 v14, 0x6

    const-string v15, "cnsl"

    invoke-direct {v11, v13, v14, v15}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Llc/a;->i:Llc/a;

    new-instance v13, Llc/a;

    const-string v15, "InternetOfThings"

    const/4 v14, 0x7

    const-string v12, "iot"

    invoke-direct {v13, v15, v14, v12}, Llc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Llc/a;->j:Llc/a;

    const/16 v12, 0x8

    new-array v12, v12, [Llc/a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Llc/a;->k:[Llc/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llc/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/a;
    .locals 1

    const-class v0, Llc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llc/a;

    return-object p0
.end method

.method public static values()[Llc/a;
    .locals 1

    sget-object v0, Llc/a;->k:[Llc/a;

    invoke-virtual {v0}, [Llc/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llc/a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llc/a;->a:Ljava/lang/String;

    return-object v0
.end method
