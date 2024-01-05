.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:I

.field private final b:Lf9/g;


# direct methods
.method public constructor <init>(ILe9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj9/c;->a:I

    invoke-virtual {p2}, Le9/a;->e()Lf9/g;

    move-result-object p1

    iput-object p1, p0, Lj9/c;->b:Lf9/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj9/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lj9/c;->b:Lf9/g;

    iget v1, p0, Lj9/c;->a:I

    invoke-virtual {v0, v1}, Lf9/g;->e(I)[B

    move-result-object v0

    return-object v0
.end method
