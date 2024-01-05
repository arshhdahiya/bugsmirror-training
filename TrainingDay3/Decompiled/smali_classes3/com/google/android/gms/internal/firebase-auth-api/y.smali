.class public final Lcom/google/android/gms/internal/firebase-auth-api/y;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lt4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static P1(Lcom/google/android/gms/internal/firebase-auth-api/y;)Lcom/google/android/gms/internal/firebase-auth-api/y;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final Q1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp4/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y;->g:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
