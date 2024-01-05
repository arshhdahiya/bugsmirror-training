.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:Z

.field private final b:Lf9/a;


# direct methods
.method public constructor <init>(ZLe9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj9/a;->a:Z

    invoke-virtual {p2}, Le9/a;->a()Lf9/a;

    move-result-object p1

    iput-object p1, p0, Lj9/a;->b:Lf9/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj9/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lj9/a;->b:Lf9/a;

    iget-boolean v1, p0, Lj9/a;->a:Z

    invoke-virtual {v0, v1}, Lf9/a;->d(Z)[B

    move-result-object v0

    return-object v0
.end method
