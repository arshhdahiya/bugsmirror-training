.class final Lj2/a$b;
.super Lj2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:La4/d0;


# direct methods
.method public constructor <init>(ILa4/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/a;-><init>(I)V

    iput-object p2, p0, Lj2/a$b;->b:La4/d0;

    return-void
.end method
