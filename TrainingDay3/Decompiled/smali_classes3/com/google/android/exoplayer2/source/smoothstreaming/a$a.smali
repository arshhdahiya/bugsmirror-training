.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ly3/m$a;


# direct methods
.method public constructor <init>(Ly3/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Ly3/m$a;

    return-void
.end method


# virtual methods
.method public a(Ly3/i0;Lk3/a;ILw3/j;Ly3/r0;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;
    .locals 7
    .param p5    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Ly3/m$a;

    invoke-interface {v0}, Ly3/m$a;->a()Ly3/m;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Ly3/m;->g(Ly3/r0;)V

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Ly3/i0;Lk3/a;ILw3/j;Ly3/m;)V

    return-object p5
.end method
