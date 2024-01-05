.class public interface abstract La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/k0;

    invoke-direct {v0}, La4/k0;-><init>()V

    sput-object v0, La4/e;->a:La4/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c(Landroid/os/Looper;Landroid/os/Handler$Callback;)La4/p;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method
