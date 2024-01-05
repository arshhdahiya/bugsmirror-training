.class public final Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Loe/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Loe/h$a;

.field public static final g:Loe/h;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Loe/h;->f:Loe/h$a;

    invoke-static {}, Loe/i;->a()Loe/h;

    move-result-object v0

    sput-object v0, Loe/h;->g:Loe/h;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe/h;->a:I

    iput p2, p0, Loe/h;->c:I

    iput p3, p0, Loe/h;->d:I

    invoke-direct {p0, p1, p2, p3}, Loe/h;->c(III)I

    move-result p1

    iput p1, p0, Loe/h;->e:I

    return-void
.end method

.method private final c(III)I
    .locals 3

    new-instance v0, Ldf/e;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Ldf/e;-><init>(II)V

    invoke-virtual {v0, p1}, Ldf/e;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldf/e;

    invoke-direct {v0, v1, v2}, Ldf/e;-><init>(II)V

    invoke-virtual {v0, p2}, Ldf/e;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldf/e;

    invoke-direct {v0, v1, v2}, Ldf/e;-><init>(II)V

    invoke-virtual {v0, p3}, Ldf/e;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Loe/h;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Loe/h;->e:I

    iget p1, p1, Loe/h;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loe/h;

    invoke-virtual {p0, p1}, Loe/h;->a(Loe/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe/h;

    if-eqz v1, :cond_1

    check-cast p1, Loe/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Loe/h;->e:I

    iget p1, p1, Loe/h;->e:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Loe/h;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Loe/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Loe/h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Loe/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
