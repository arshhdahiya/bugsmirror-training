.class public final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Le9/a;->g()Lf9/k;

    move-result-object p1

    iput-object p1, p0, Lj9/e;->b:Lf9/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj9/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lj9/e;->b:Lf9/k;

    iget-object v1, p0, Lj9/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf9/k;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
