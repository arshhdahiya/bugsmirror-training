.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:F

.field private final b:Lf9/f;


# direct methods
.method public constructor <init>(FLe9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj9/b;->a:F

    invoke-virtual {p2}, Le9/a;->d()Lf9/f;

    move-result-object p1

    iput-object p1, p0, Lj9/b;->b:Lf9/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj9/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lj9/b;->b:Lf9/f;

    iget v1, p0, Lj9/b;->a:F

    invoke-virtual {v0, v1}, Lf9/f;->d(F)[B

    move-result-object v0

    return-object v0
.end method
