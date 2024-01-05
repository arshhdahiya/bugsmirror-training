.class public final Lcom/google/android/gms/internal/firebase-auth-api/xv;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/xv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp4/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    return-void
.end method

.method public static P1(Lcom/google/android/gms/internal/firebase-auth-api/xv;)Lcom/google/android/gms/internal/firebase-auth-api/xv;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xv;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final Q1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->f:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
