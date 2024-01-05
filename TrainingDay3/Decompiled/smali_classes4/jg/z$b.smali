.class public enum Ljg/z$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ljg/z$b;

.field public static final enum e:Ljg/z$b;

.field public static final enum f:Ljg/z$b;

.field public static final enum g:Ljg/z$b;

.field public static final enum h:Ljg/z$b;

.field public static final enum i:Ljg/z$b;

.field public static final enum j:Ljg/z$b;

.field public static final enum k:Ljg/z$b;

.field public static final enum l:Ljg/z$b;

.field public static final enum m:Ljg/z$b;

.field public static final enum n:Ljg/z$b;

.field public static final enum o:Ljg/z$b;

.field public static final enum p:Ljg/z$b;

.field public static final enum q:Ljg/z$b;

.field public static final enum r:Ljg/z$b;

.field public static final enum s:Ljg/z$b;

.field public static final enum t:Ljg/z$b;

.field public static final enum u:Ljg/z$b;

.field private static final synthetic v:[Ljg/z$b;


# instance fields
.field private final a:Ljg/z$c;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljg/z$b;

    sget-object v1, Ljg/z$c;->f:Ljg/z$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v0, Ljg/z$b;->d:Ljg/z$b;

    new-instance v1, Ljg/z$b;

    sget-object v2, Ljg/z$c;->e:Ljg/z$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v1, Ljg/z$b;->e:Ljg/z$b;

    new-instance v2, Ljg/z$b;

    sget-object v5, Ljg/z$c;->d:Ljg/z$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v2, Ljg/z$b;->f:Ljg/z$b;

    new-instance v7, Ljg/z$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v7, Ljg/z$b;->g:Ljg/z$b;

    new-instance v9, Ljg/z$b;

    sget-object v11, Ljg/z$c;->c:Ljg/z$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v9, Ljg/z$b;->h:Ljg/z$b;

    new-instance v12, Ljg/z$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v12, Ljg/z$b;->i:Ljg/z$b;

    new-instance v14, Ljg/z$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v14, Ljg/z$b;->j:Ljg/z$b;

    new-instance v15, Ljg/z$b;

    sget-object v13, Ljg/z$c;->g:Ljg/z$c;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v15, Ljg/z$b;->k:Ljg/z$b;

    new-instance v4, Ljg/z$b$a;

    sget-object v13, Ljg/z$c;->h:Ljg/z$c;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ljg/z$b$a;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v4, Ljg/z$b;->l:Ljg/z$b;

    new-instance v6, Ljg/z$b$b;

    sget-object v13, Ljg/z$c;->k:Ljg/z$c;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ljg/z$b$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v6, Ljg/z$b;->m:Ljg/z$b;

    new-instance v3, Ljg/z$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Ljg/z$b$c;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v3, Ljg/z$b;->n:Ljg/z$b;

    new-instance v8, Ljg/z$b$d;

    sget-object v13, Ljg/z$c;->i:Ljg/z$c;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Ljg/z$b$d;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v8, Ljg/z$b;->o:Ljg/z$b;

    new-instance v6, Ljg/z$b;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v6, Ljg/z$b;->p:Ljg/z$b;

    new-instance v10, Ljg/z$b;

    sget-object v13, Ljg/z$c;->j:Ljg/z$c;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v10, Ljg/z$b;->q:Ljg/z$b;

    new-instance v3, Ljg/z$b;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v3, Ljg/z$b;->r:Ljg/z$b;

    new-instance v6, Ljg/z$b;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v6, Ljg/z$b;->s:Ljg/z$b;

    new-instance v3, Ljg/z$b;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v3, Ljg/z$b;->t:Ljg/z$b;

    new-instance v8, Ljg/z$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    sput-object v8, Ljg/z$b;->u:Ljg/z$b;

    const/16 v5, 0x12

    new-array v5, v5, [Ljg/z$b;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Ljg/z$b;->v:[Ljg/z$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjg/z$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/z$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljg/z$b;->a:Ljg/z$c;

    iput p4, p0, Ljg/z$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjg/z$c;ILjg/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljg/z$b;-><init>(Ljava/lang/String;ILjg/z$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/z$b;
    .locals 1

    const-class v0, Ljg/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/z$b;

    return-object p0
.end method

.method public static values()[Ljg/z$b;
    .locals 1

    sget-object v0, Ljg/z$b;->v:[Ljg/z$b;

    invoke-virtual {v0}, [Ljg/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/z$b;

    return-object v0
.end method


# virtual methods
.method public h()Ljg/z$c;
    .locals 1

    iget-object v0, p0, Ljg/z$b;->a:Ljg/z$c;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ljg/z$b;->c:I

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
