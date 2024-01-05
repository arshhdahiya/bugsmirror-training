.class public final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/internal/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final previewLink:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final shortLink:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/k;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/k;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/j$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->shortLink:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->previewLink:Landroid/net/Uri;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/j;->warnings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPreviewLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/j;->previewLink:Landroid/net/Uri;

    return-object v0
.end method

.method public getShortLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/j;->shortLink:Landroid/net/Uri;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/j;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/k;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/j;Landroid/os/Parcel;I)V

    return-void
.end method
