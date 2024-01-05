.class public final Ly2/b0$a;
.super Ly2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/z;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly2/z;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly2/z;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/z;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Ly2/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/z;-><init>(Ly2/z;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ly2/b0$a;
    .locals 1

    new-instance v0, Ly2/b0$a;

    invoke-super {p0, p1}, Ly2/z;->a(Ljava/lang/Object;)Ly2/z;

    move-result-object p1

    invoke-direct {v0, p1}, Ly2/b0$a;-><init>(Ly2/z;)V

    return-object v0
.end method
