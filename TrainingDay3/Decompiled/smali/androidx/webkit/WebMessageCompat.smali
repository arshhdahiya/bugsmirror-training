.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# static fields
.field public static final TYPE_ARRAY_BUFFER:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TYPE_STRING:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final mArrayBuffer:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPorts:[Landroidx/webkit/WebMessagePortCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/WebMessageCompat;-><init>([B[Landroidx/webkit/WebMessagePortCompat;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/WebMessagePortCompat;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return-void
.end method


# virtual methods
.method public getArrayBuffer()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mArrayBuffer:[B

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mString:Ljava/lang/String;

    return-object v0
.end method

.method public getPorts()[Landroidx/webkit/WebMessagePortCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->mPorts:[Landroidx/webkit/WebMessagePortCompat;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/webkit/WebMessageCompat;->mType:I

    return v0
.end method
