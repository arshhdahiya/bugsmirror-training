.class public final enum Lkf/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkf/b$c;

.field public static final enum e:Lkf/b$c;

.field public static final enum f:Lkf/b$c;

.field public static final enum g:Lkf/b$c;

.field private static final synthetic h:[Lkf/b$c;

.field public static final i:Lkf/b$c$a;


# instance fields
.field private final a:Lig/b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkf/b$c;

    new-instance v1, Lkf/b$c;

    sget-object v2, Ljf/g;->i:Lig/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Function"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v4}, Lkf/b$c;-><init>(Ljava/lang/String;ILig/b;Ljava/lang/String;)V

    sput-object v1, Lkf/b$c;->d:Lkf/b$c;

    aput-object v1, v0, v5

    new-instance v1, Lkf/b$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lkf/b$c;-><init>(Ljava/lang/String;ILig/b;Ljava/lang/String;)V

    sput-object v1, Lkf/b$c;->e:Lkf/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lkf/b$c;

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v2

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Lkf/b$c;-><init>(Ljava/lang/String;ILig/b;Ljava/lang/String;)V

    sput-object v1, Lkf/b$c;->f:Lkf/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lkf/b$c;

    invoke-static {}, Ljf/j;->a()Lig/b;

    move-result-object v2

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2, v3}, Lkf/b$c;-><init>(Ljava/lang/String;ILig/b;Ljava/lang/String;)V

    sput-object v1, Lkf/b$c;->g:Lkf/b$c;

    aput-object v1, v0, v4

    sput-object v0, Lkf/b$c;->h:[Lkf/b$c;

    new-instance v0, Lkf/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/b$c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lkf/b$c;->i:Lkf/b$c$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILig/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNamePrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkf/b$c;->a:Lig/b;

    iput-object p4, p0, Lkf/b$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/b$c;
    .locals 1

    const-class v0, Lkf/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/b$c;

    return-object p0
.end method

.method public static values()[Lkf/b$c;
    .locals 1

    sget-object v0, Lkf/b$c;->h:[Lkf/b$c;

    invoke-virtual {v0}, [Lkf/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/b$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf/b$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lig/b;
    .locals 1

    iget-object v0, p0, Lkf/b$c;->a:Lig/b;

    return-object v0
.end method

.method public final j(I)Lig/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkf/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    return-object p1
.end method
