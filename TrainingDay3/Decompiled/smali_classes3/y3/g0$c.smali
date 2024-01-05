.class public final Ly3/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly2/u;

.field public final b:Ly2/x;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/g0$c;->a:Ly2/u;

    iput-object p2, p0, Ly3/g0$c;->b:Ly2/x;

    iput-object p3, p0, Ly3/g0$c;->c:Ljava/io/IOException;

    iput p4, p0, Ly3/g0$c;->d:I

    return-void
.end method
