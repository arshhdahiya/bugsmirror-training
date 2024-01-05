.class public final enum Lnf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lnf/e;

.field public static final enum d:Lnf/e;

.field public static final enum e:Lnf/e;

.field public static final enum f:Lnf/e;

.field public static final enum g:Lnf/e;

.field public static final enum h:Lnf/e;

.field public static final enum i:Lnf/e;

.field public static final enum j:Lnf/e;

.field public static final enum k:Lnf/e;

.field private static final synthetic l:[Lnf/e;

.field public static final m:Lnf/e$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v0, v0, [Lnf/e;

    new-instance v7, Lnf/e;

    const-string v2, "FIELD"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v7, Lnf/e;->c:Lnf/e;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lnf/e;

    const-string v9, "FILE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lnf/e;->d:Lnf/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lnf/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lnf/e;->e:Lnf/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lnf/e;

    const-string v2, "PROPERTY_GETTER"

    const/4 v3, 0x3

    const-string v4, "get"

    invoke-direct {v1, v2, v3, v4}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnf/e;->f:Lnf/e;

    aput-object v1, v0, v3

    new-instance v1, Lnf/e;

    const-string v2, "PROPERTY_SETTER"

    const/4 v3, 0x4

    const-string v4, "set"

    invoke-direct {v1, v2, v3, v4}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnf/e;->g:Lnf/e;

    aput-object v1, v0, v3

    new-instance v1, Lnf/e;

    const-string v6, "RECEIVER"

    const/4 v7, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v1, Lnf/e;->h:Lnf/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lnf/e;

    const-string v2, "CONSTRUCTOR_PARAMETER"

    const/4 v3, 0x6

    const-string v4, "param"

    invoke-direct {v1, v2, v3, v4}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnf/e;->i:Lnf/e;

    aput-object v1, v0, v3

    new-instance v1, Lnf/e;

    const-string v2, "SETTER_PARAMETER"

    const/4 v3, 0x7

    const-string v4, "setparam"

    invoke-direct {v1, v2, v3, v4}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnf/e;->j:Lnf/e;

    aput-object v1, v0, v3

    new-instance v1, Lnf/e;

    const-string v2, "PROPERTY_DELEGATE_FIELD"

    const/16 v3, 0x8

    const-string v4, "delegate"

    invoke-direct {v1, v2, v3, v4}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnf/e;->k:Lnf/e;

    aput-object v1, v0, v3

    sput-object v0, Lnf/e;->l:[Lnf/e;

    new-instance v0, Lnf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnf/e;->m:Lnf/e$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lnf/e;->a:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/e;
    .locals 1

    const-class v0, Lnf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/e;

    return-object p0
.end method

.method public static values()[Lnf/e;
    .locals 1

    sget-object v0, Lnf/e;->l:[Lnf/e;

    invoke-virtual {v0}, [Lnf/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/e;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnf/e;->a:Ljava/lang/String;

    return-object v0
.end method
