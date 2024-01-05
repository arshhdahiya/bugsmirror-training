.class final Lv6/n$b;
.super Lv6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/n;-><init>(Lv6/n$a;)V

    iput p1, p0, Lv6/n$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lv6/n;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Lv6/n;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv6/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lv6/n;"
        }
    .end annotation

    return-object p0
.end method

.method public g(ZZ)Lv6/n;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Lv6/n;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lv6/n$b;->d:I

    return v0
.end method
