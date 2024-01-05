.class final Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseAttachState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UseCaseAttachInfo"
.end annotation


# instance fields
.field private mActive:Z

.field private mAttached:Z

.field private final mSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/UseCaseConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    iput-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    return v0
.end method

.method getAttached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return v0
.end method

.method getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    return-void
.end method

.method setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return-void
.end method
