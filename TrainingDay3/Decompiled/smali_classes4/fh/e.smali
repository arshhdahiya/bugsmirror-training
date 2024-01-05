.class public final Lfh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/e$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lef/k;

.field public static final g:Lfh/e;

.field public static final h:Lfh/e;

.field public static final i:Lfh/e;

.field public static final j:Lfh/e$a;


# instance fields
.field private final a:Loe/j;

.field private final b:Lfh/h;

.field private final c:Lfh/h;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfh/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lfh/e;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()[Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfh/e;->f:[Lef/k;

    new-instance v0, Lfh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/e;->j:Lfh/e$a;

    new-instance v0, Lfh/e;

    sget-object v3, Lfh/h;->d:Lfh/h;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfh/e;-><init>(Lfh/h;Lfh/h;Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/e;->g:Lfh/e;

    new-instance v0, Lfh/e;

    sget-object v11, Lfh/h;->c:Lfh/h;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    invoke-direct/range {v9 .. v15}, Lfh/e;-><init>(Lfh/h;Lfh/h;Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/e;->h:Lfh/e;

    new-instance v0, Lfh/e;

    sget-object v3, Lfh/h;->e:Lfh/h;

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lfh/e;-><init>(Lfh/h;Lfh/h;Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    sput-object v0, Lfh/e;->i:Lfh/e;

    return-void
.end method

.method public constructor <init>(Lfh/h;Lfh/h;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/h;",
            "Lfh/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfh/h;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "global"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/e;->b:Lfh/h;

    iput-object p2, p0, Lfh/e;->c:Lfh/h;

    iput-object p3, p0, Lfh/e;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lfh/e;->e:Z

    new-instance p1, Lfh/e$b;

    invoke-direct {p1, p0}, Lfh/e$b;-><init>(Lfh/e;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lfh/e;->a:Loe/j;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/h;Lfh/h;Ljava/util/Map;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfh/e;-><init>(Lfh/h;Lfh/h;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfh/e;->h:Lfh/e;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfh/e;->e:Z

    return v0
.end method

.method public final c()Lfh/h;
    .locals 1

    iget-object v0, p0, Lfh/e;->b:Lfh/h;

    return-object v0
.end method

.method public final d()Lfh/h;
    .locals 1

    iget-object v0, p0, Lfh/e;->c:Lfh/h;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfh/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfh/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lfh/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lfh/e;

    iget-object v1, p0, Lfh/e;->b:Lfh/h;

    iget-object v3, p1, Lfh/e;->b:Lfh/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfh/e;->c:Lfh/h;

    iget-object v3, p1, Lfh/e;->c:Lfh/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfh/e;->d:Ljava/util/Map;

    iget-object v3, p1, Lfh/e;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfh/e;->e:Z

    iget-boolean p1, p1, Lfh/e;->e:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfh/e;->b:Lfh/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfh/e;->c:Lfh/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfh/e;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfh/e;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jsr305State(global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/e;->b:Lfh/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/e;->c:Lfh/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCompatqualCheckerFrameworkAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfh/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
