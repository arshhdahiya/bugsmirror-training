.class final Lkotlin/collections/b$d;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b$d;->a:Lkotlin/collections/b;

    iput p2, p0, Lkotlin/collections/b$d;->c:I

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/b$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlin/collections/b$d;->d:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/b;->Companion:Lkotlin/collections/b$a;

    iget v1, p0, Lkotlin/collections/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/b$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/b$d;->a:Lkotlin/collections/b;

    iget v1, p0, Lkotlin/collections/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/b$d;->d:I

    return v0
.end method
