.class public Lcom/google/android/gms/common/internal/f;
.super Lp4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field static final t:[Lcom/google/android/gms/common/api/Scope;

.field static final u:[Ln4/d;


# instance fields
.field final f:I

.field final g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field k:[Lcom/google/android/gms/common/api/Scope;

.field l:Landroid/os/Bundle;

.field m:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field n:[Ln4/d;

.field o:[Ln4/d;

.field p:Z

.field q:I

.field r:Z

.field private s:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/m1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/f;->t:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ln4/d;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->u:[Ln4/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ln4/d;[Ln4/d;ZIZLjava/lang/String;)V
    .locals 0
    .param p5    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lp4/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/f;->t:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/f;->u:[Ln4/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/f;->u:[Ln4/d;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->f:I

    iput p2, p0, Lcom/google/android/gms/common/internal/f;->g:I

    iput p3, p0, Lcom/google/android/gms/common/internal/f;->h:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lcom/google/android/gms/common/internal/j$a;->d2(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->D2(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->m:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->j:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->m:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->k:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->l:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/f;->n:[Ln4/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/f;->o:[Ln4/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/f;->p:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/f;->q:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/f;->r:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/f;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/m1;->a(Lcom/google/android/gms/common/internal/f;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->s:Ljava/lang/String;

    return-object v0
.end method
