.class public final synthetic Landroid/app/RemoteAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getActionIntent()Landroid/app/PendingIntent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getContentDescription()Ljava/lang/CharSequence;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getIcon()Landroid/graphics/drawable/Icon;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic getTitle()Ljava/lang/CharSequence;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic isEnabled()Z
.end method

.method public native synthetic setEnabled(Z)V
.end method
