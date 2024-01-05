.class public final Lcom/google/android/gms/internal/ads/hb;
.super Lcom/google/android/gms/internal/ads/a54;
.source "SourceFile"


# instance fields
.field l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a54;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
