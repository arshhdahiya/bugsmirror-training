.class Lu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lg0/a$a;Lg0/c;Ljava/nio/ByteBuffer;I)Lg0/a;
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lg0/e;-><init>(Lg0/a$a;Lg0/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
