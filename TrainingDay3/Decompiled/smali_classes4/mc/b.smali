.class public Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/b;->a:I

    iput p2, p0, Lmc/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmc/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmc/b;->a:I

    return v0
.end method
