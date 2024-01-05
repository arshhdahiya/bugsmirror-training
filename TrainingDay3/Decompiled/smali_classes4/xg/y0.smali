.class public final enum Lxg/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxg/y0;

.field public static final enum g:Lxg/y0;

.field public static final enum h:Lxg/y0;

.field private static final synthetic i:[Lxg/y0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lxg/y0;

    new-instance v8, Lxg/y0;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxg/y0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v8, Lxg/y0;->f:Lxg/y0;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxg/y0;

    const-string v10, "IN_VARIANCE"

    const/4 v11, 0x1

    const-string v12, "in"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lxg/y0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lxg/y0;->g:Lxg/y0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxg/y0;

    const-string v4, "OUT_VARIANCE"

    const/4 v5, 0x2

    const-string v6, "out"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxg/y0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lxg/y0;->h:Lxg/y0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lxg/y0;->i:[Lxg/y0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxg/y0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lxg/y0;->c:Z

    iput-boolean p5, p0, Lxg/y0;->d:Z

    iput p6, p0, Lxg/y0;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/y0;
    .locals 1

    const-class v0, Lxg/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/y0;

    return-object p0
.end method

.method public static values()[Lxg/y0;
    .locals 1

    sget-object v0, Lxg/y0;->i:[Lxg/y0;

    invoke-virtual {v0}, [Lxg/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/y0;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lxg/y0;->d:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg/y0;->a:Ljava/lang/String;

    return-object v0
.end method
