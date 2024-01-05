.class public final Lv1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv1/e$b;->a:I

    iput v0, p0, Lv1/e$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lv1/e$b;->c:I

    iput v0, p0, Lv1/e$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lv1/e;
    .locals 7

    new-instance v6, Lv1/e;

    iget v1, p0, Lv1/e$b;->a:I

    iget v2, p0, Lv1/e$b;->b:I

    iget v3, p0, Lv1/e$b;->c:I

    iget v4, p0, Lv1/e$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv1/e;-><init>(IIIILv1/e$a;)V

    return-object v6
.end method

.method public b(I)Lv1/e$b;
    .locals 0

    iput p1, p0, Lv1/e$b;->d:I

    return-object p0
.end method

.method public c(I)Lv1/e$b;
    .locals 0

    iput p1, p0, Lv1/e$b;->a:I

    return-object p0
.end method

.method public d(I)Lv1/e$b;
    .locals 0

    iput p1, p0, Lv1/e$b;->b:I

    return-object p0
.end method

.method public e(I)Lv1/e$b;
    .locals 0

    iput p1, p0, Lv1/e$b;->c:I

    return-object p0
.end method
