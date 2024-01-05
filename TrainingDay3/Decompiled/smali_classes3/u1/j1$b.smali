.class public final Lu1/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:La4/n;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu1/j1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/n;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/n;",
            "Landroid/util/SparseArray<",
            "Lu1/j1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j1$b;->a:La4/n;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, La4/n;->d()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, La4/n;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, La4/n;->c(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/j1$a;

    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/j1$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu1/j1$b;->b:Landroid/util/SparseArray;

    return-void
.end method
