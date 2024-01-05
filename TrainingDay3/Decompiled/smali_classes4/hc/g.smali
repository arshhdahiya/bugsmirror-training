.class public Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/o;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhc/g;->a:Z

    iput-object p2, p0, Lhc/g;->b:Ljava/lang/Integer;

    return-void
.end method
