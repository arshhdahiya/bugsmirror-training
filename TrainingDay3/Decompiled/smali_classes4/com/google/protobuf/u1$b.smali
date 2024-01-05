.class public enum Lcom/google/protobuf/u1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/u1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/protobuf/u1$b;

.field public static final enum e:Lcom/google/protobuf/u1$b;

.field public static final enum f:Lcom/google/protobuf/u1$b;

.field public static final enum g:Lcom/google/protobuf/u1$b;

.field public static final enum h:Lcom/google/protobuf/u1$b;

.field public static final enum i:Lcom/google/protobuf/u1$b;

.field public static final enum j:Lcom/google/protobuf/u1$b;

.field public static final enum k:Lcom/google/protobuf/u1$b;

.field public static final enum l:Lcom/google/protobuf/u1$b;

.field public static final enum m:Lcom/google/protobuf/u1$b;

.field public static final enum n:Lcom/google/protobuf/u1$b;

.field public static final enum o:Lcom/google/protobuf/u1$b;

.field public static final enum p:Lcom/google/protobuf/u1$b;

.field public static final enum q:Lcom/google/protobuf/u1$b;

.field public static final enum r:Lcom/google/protobuf/u1$b;

.field public static final enum s:Lcom/google/protobuf/u1$b;

.field public static final enum t:Lcom/google/protobuf/u1$b;

.field public static final enum u:Lcom/google/protobuf/u1$b;

.field private static final synthetic v:[Lcom/google/protobuf/u1$b;


# instance fields
.field private final a:Lcom/google/protobuf/u1$c;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v1, Lcom/google/protobuf/u1$c;->f:Lcom/google/protobuf/u1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->d:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v1, Lcom/google/protobuf/u1$c;->e:Lcom/google/protobuf/u1$c;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->e:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v1, Lcom/google/protobuf/u1$c;->d:Lcom/google/protobuf/u1$c;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->f:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->g:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v2, Lcom/google/protobuf/u1$c;->c:Lcom/google/protobuf/u1$c;

    const-string v8, "INT32"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->h:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v5, v1, v4}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->i:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2, v5}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->j:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v8, Lcom/google/protobuf/u1$c;->g:Lcom/google/protobuf/u1$c;

    const-string v9, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10, v8, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->k:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b$a;

    sget-object v8, Lcom/google/protobuf/u1$c;->h:Lcom/google/protobuf/u1$c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v10, v8, v6}, Lcom/google/protobuf/u1$b$a;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->l:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b$b;

    sget-object v8, Lcom/google/protobuf/u1$c;->k:Lcom/google/protobuf/u1$c;

    const-string v9, "GROUP"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v10, v8, v7}, Lcom/google/protobuf/u1$b$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->m:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b$c;

    const-string v7, "MESSAGE"

    const/16 v9, 0xa

    invoke-direct {v0, v7, v9, v8, v6}, Lcom/google/protobuf/u1$b$c;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->n:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b$d;

    sget-object v7, Lcom/google/protobuf/u1$c;->i:Lcom/google/protobuf/u1$c;

    const-string v8, "BYTES"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v9, v7, v6}, Lcom/google/protobuf/u1$b$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->o:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v6, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->p:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    sget-object v6, Lcom/google/protobuf/u1$c;->j:Lcom/google/protobuf/u1$c;

    const-string v7, "ENUM"

    const/16 v8, 0xd

    invoke-direct {v0, v7, v8, v6, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->q:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v6, "SFIXED32"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->r:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v5, "SFIXED64"

    const/16 v6, 0xf

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->s:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v4, "SINT32"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->t:Lcom/google/protobuf/u1$b;

    new-instance v0, Lcom/google/protobuf/u1$b;

    const-string v2, "SINT64"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    sput-object v0, Lcom/google/protobuf/u1$b;->u:Lcom/google/protobuf/u1$b;

    invoke-static {}, Lcom/google/protobuf/u1$b;->h()[Lcom/google/protobuf/u1$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u1$b;->v:[Lcom/google/protobuf/u1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/u1$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/u1$b;->a:Lcom/google/protobuf/u1$c;

    iput p4, p0, Lcom/google/protobuf/u1$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;ILcom/google/protobuf/u1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/u1$b;-><init>(Ljava/lang/String;ILcom/google/protobuf/u1$c;I)V

    return-void
.end method

.method private static synthetic h()[Lcom/google/protobuf/u1$b;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/u1$b;

    sget-object v1, Lcom/google/protobuf/u1$b;->d:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->e:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->f:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->g:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->h:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->i:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->j:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->k:Lcom/google/protobuf/u1$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->l:Lcom/google/protobuf/u1$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->m:Lcom/google/protobuf/u1$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->n:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->o:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->p:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->q:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->r:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->s:Lcom/google/protobuf/u1$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->t:Lcom/google/protobuf/u1$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/u1$b;->u:Lcom/google/protobuf/u1$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/u1$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/u1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u1$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/u1$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u1$b;->v:[Lcom/google/protobuf/u1$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/u1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/u1$b;

    return-object v0
.end method


# virtual methods
.method public i()Lcom/google/protobuf/u1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u1$b;->a:Lcom/google/protobuf/u1$c;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/u1$b;->c:I

    return v0
.end method
