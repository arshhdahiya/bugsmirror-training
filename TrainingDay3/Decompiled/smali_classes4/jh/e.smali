.class final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/h<",
        "Ldf/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Loe/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILxe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lxe/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Loe/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ljh/e;->b:I

    iput p3, p0, Ljh/e;->c:I

    iput-object p4, p0, Ljh/e;->d:Lxe/p;

    return-void
.end method

.method public static final synthetic b(Ljh/e;)Lxe/p;
    .locals 0

    iget-object p0, p0, Ljh/e;->d:Lxe/p;

    return-object p0
.end method

.method public static final synthetic c(Ljh/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljh/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Ljh/e;)I
    .locals 0

    iget p0, p0, Ljh/e;->c:I

    return p0
.end method

.method public static final synthetic e(Ljh/e;)I
    .locals 0

    iget p0, p0, Ljh/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldf/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljh/e$a;

    invoke-direct {v0, p0}, Ljh/e$a;-><init>(Ljh/e;)V

    return-object v0
.end method
