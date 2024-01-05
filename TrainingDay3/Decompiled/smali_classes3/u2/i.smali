.class public abstract Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic I1()[B
    .locals 1

    invoke-static {p0}, Lp2/b;->a(Lp2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o0(Lt1/v1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/b;->c(Lp2/a$b;Lt1/v1$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic v()Lt1/j1;
    .locals 1

    invoke-static {p0}, Lp2/b;->b(Lp2/a$b;)Lt1/j1;

    move-result-object v0

    return-object v0
.end method
