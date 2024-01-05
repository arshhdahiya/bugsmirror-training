.class public Lcom/google/firebase/dynamiclinks/internal/j$a;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/dynamiclinks/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/l;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/l;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp4/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j$a;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/j$a;->message:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/l;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/j$a;Landroid/os/Parcel;I)V

    return-void
.end method
