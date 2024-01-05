.class public final Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/o0;

    invoke-direct {v0}, Lr5/o0;-><init>()V

    sput-object v0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr5/n0;

    invoke-direct {v0}, Lr5/n0;-><init>()V

    sput-object v0, Lr5/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
