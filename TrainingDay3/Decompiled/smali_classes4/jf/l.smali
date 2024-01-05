.class public final enum Ljf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ljf/l;

.field public static final enum g:Ljf/l;

.field public static final enum h:Ljf/l;

.field public static final enum i:Ljf/l;

.field private static final synthetic j:[Ljf/l;


# instance fields
.field private final a:Lig/f;

.field private final c:Lig/f;

.field private final d:Lig/a;

.field private final e:Lig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljf/l;

    new-instance v1, Ljf/l;

    const-string v2, "kotlin/UByte"

    invoke-static {v2}, Lig/a;->d(Ljava/lang/String;)Lig/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UByte\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljf/l;-><init>(Ljava/lang/String;ILig/a;)V

    sput-object v1, Ljf/l;->f:Ljf/l;

    aput-object v1, v0, v4

    new-instance v1, Ljf/l;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Lig/a;->d(Ljava/lang/String;)Lig/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UShort\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljf/l;-><init>(Ljava/lang/String;ILig/a;)V

    sput-object v1, Ljf/l;->g:Ljf/l;

    aput-object v1, v0, v4

    new-instance v1, Ljf/l;

    const-string v2, "kotlin/UInt"

    invoke-static {v2}, Lig/a;->d(Ljava/lang/String;)Lig/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/UInt\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Ljf/l;-><init>(Ljava/lang/String;ILig/a;)V

    sput-object v1, Ljf/l;->h:Ljf/l;

    aput-object v1, v0, v4

    new-instance v1, Ljf/l;

    const-string v2, "kotlin/ULong"

    invoke-static {v2}, Lig/a;->d(Ljava/lang/String;)Lig/a;

    move-result-object v2

    const-string v3, "ClassId.fromString(\"kotlin/ULong\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ULONG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Ljf/l;-><init>(Ljava/lang/String;ILig/a;)V

    sput-object v1, Ljf/l;->i:Ljf/l;

    aput-object v1, v0, v4

    sput-object v0, Ljf/l;->j:[Ljf/l;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILig/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            ")V"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljf/l;->e:Lig/a;

    invoke-virtual {p3}, Lig/a;->i()Lig/f;

    move-result-object p1

    iput-object p1, p0, Ljf/l;->a:Lig/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    iput-object p1, p0, Ljf/l;->c:Lig/f;

    new-instance p2, Lig/a;

    invoke-virtual {p3}, Lig/a;->g()Lig/b;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lig/a;-><init>(Lig/b;Lig/f;)V

    iput-object p2, p0, Ljf/l;->d:Lig/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/l;
    .locals 1

    const-class v0, Ljf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/l;

    return-object p0
.end method

.method public static values()[Ljf/l;
    .locals 1

    sget-object v0, Ljf/l;->j:[Ljf/l;

    invoke-virtual {v0}, [Ljf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/l;

    return-object v0
.end method


# virtual methods
.method public final h()Lig/a;
    .locals 1

    iget-object v0, p0, Ljf/l;->d:Lig/a;

    return-object v0
.end method

.method public final i()Lig/a;
    .locals 1

    iget-object v0, p0, Ljf/l;->e:Lig/a;

    return-object v0
.end method

.method public final j()Lig/f;
    .locals 1

    iget-object v0, p0, Ljf/l;->a:Lig/f;

    return-object v0
.end method
