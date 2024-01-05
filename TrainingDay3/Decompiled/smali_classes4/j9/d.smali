.class public final Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:J

.field private final b:Lf9/h;


# direct methods
.method public constructor <init>(JLe9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj9/d;->a:J

    invoke-virtual {p3}, Le9/a;->f()Lf9/h;

    move-result-object p1

    iput-object p1, p0, Lj9/d;->b:Lf9/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj9/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 3

    iget-object v0, p0, Lj9/d;->b:Lf9/h;

    iget-wide v1, p0, Lj9/d;->a:J

    invoke-virtual {v0, v1, v2}, Lf9/h;->d(J)[B

    move-result-object v0

    return-object v0
.end method
