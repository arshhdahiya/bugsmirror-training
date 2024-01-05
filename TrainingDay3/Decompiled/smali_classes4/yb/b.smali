.class public Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lkc/a;J)V
    .locals 0
    .param p1    # Lkc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->a:Lkc/a;

    iput-wide p2, p0, Lyb/b;->b:J

    return-void
.end method
