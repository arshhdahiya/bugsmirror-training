.class abstract enum Lcom/google/common/reflect/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/i$e;

.field public static final enum c:Lcom/google/common/reflect/i$e;

.field public static final enum d:Lcom/google/common/reflect/i$e;

.field public static final enum e:Lcom/google/common/reflect/i$e;

.field static final f:Lcom/google/common/reflect/i$e;

.field private static final synthetic g:[Lcom/google/common/reflect/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/common/reflect/i$e$a;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/i$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/i$e;->a:Lcom/google/common/reflect/i$e;

    new-instance v1, Lcom/google/common/reflect/i$e$b;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/reflect/i$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/reflect/i$e;->c:Lcom/google/common/reflect/i$e;

    new-instance v3, Lcom/google/common/reflect/i$e$c;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/reflect/i$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/reflect/i$e;->d:Lcom/google/common/reflect/i$e;

    new-instance v5, Lcom/google/common/reflect/i$e$d;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/reflect/i$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/reflect/i$e;->e:Lcom/google/common/reflect/i$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/common/reflect/i$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/common/reflect/i$e;->g:[Lcom/google/common/reflect/i$e;

    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/common/reflect/i$e$e;

    invoke-direct {v0}, Lcom/google/common/reflect/i$e$e;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lcom/google/common/reflect/i$e;->f:Lcom/google/common/reflect/i$e;

    goto :goto_0

    :cond_0
    sput-object v5, Lcom/google/common/reflect/i$e;->f:Lcom/google/common/reflect/i$e;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/reflect/i$e$f;

    invoke-direct {v2}, Lcom/google/common/reflect/i$e$f;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lcom/google/common/reflect/i$e;->f:Lcom/google/common/reflect/i$e;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/google/common/reflect/i$e;->f:Lcom/google/common/reflect/i$e;

    :goto_0
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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/i$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/i$e;
    .locals 1

    const-class v0, Lcom/google/common/reflect/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/i$e;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/i$e;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/i$e;->g:[Lcom/google/common/reflect/i$e;

    invoke-virtual {v0}, [Lcom/google/common/reflect/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/i$e;

    return-object v0
.end method


# virtual methods
.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method j(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/common/reflect/i;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final l([Ljava/lang/reflect/Type;)Lv6/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lv6/y<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/i$e;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    return-object p1
.end method
