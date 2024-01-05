.class public final Lrf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/e$a;
    }
.end annotation


# static fields
.field private static final d:Lrf/e;

.field public static final e:Lrf/e$a;


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrf/e;->e:Lrf/e$a;

    new-instance v0, Lrf/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lrf/e;-><init>(II)V

    sput-object v0, Lrf/e;->d:Lrf/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrf/e;->a:I

    iput p2, p0, Lrf/e;->c:I

    return-void
.end method

.method public static final synthetic b()Lrf/e;
    .locals 1

    sget-object v0, Lrf/e;->d:Lrf/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lrf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrf/e;

    iget v1, p0, Lrf/e;->a:I

    iget v3, p1, Lrf/e;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lrf/e;->c:I

    iget p1, p1, Lrf/e;->c:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lrf/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrf/e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrf/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrf/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
