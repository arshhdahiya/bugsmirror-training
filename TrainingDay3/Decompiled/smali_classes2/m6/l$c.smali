.class final Lm6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lm6/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lm6/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method constructor <init>(Lm6/k;FLandroid/graphics/RectF;Lm6/l$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lm6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lm6/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm6/l$c;->d:Lm6/l$b;

    iput-object p1, p0, Lm6/l$c;->a:Lm6/k;

    iput p2, p0, Lm6/l$c;->e:F

    iput-object p3, p0, Lm6/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lm6/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
