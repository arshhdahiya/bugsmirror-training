.class public Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb/a;->a:I

    iput-wide p2, p0, Lkb/a;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkb/a;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lkb/a;->b:J

    return-wide v0
.end method
