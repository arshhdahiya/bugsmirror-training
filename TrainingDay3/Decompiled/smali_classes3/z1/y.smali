.class public interface abstract Lz1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/y$b;
    }
.end annotation


# static fields
.field public static final a:Lz1/y;

.field public static final b:Lz1/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/y$a;

    invoke-direct {v0}, Lz1/y$a;-><init>()V

    sput-object v0, Lz1/y;->a:Lz1/y;

    sput-object v0, Lz1/y;->b:Lz1/y;

    return-void
.end method


# virtual methods
.method public abstract a(Lt1/j1;)I
.end method

.method public abstract b(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/y$b;
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/os/Looper;Lz1/w$a;Lt1/j1;)Lz1/o;
    .param p2    # Lz1/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
