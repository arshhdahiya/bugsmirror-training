.class final Lk2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lc2/e0$d;

.field public final b:Lc2/e0$b;

.field public final c:[B

.field public final d:[Lc2/e0$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lc2/e0$d;Lc2/e0$b;[B[Lc2/e0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j$a;->a:Lc2/e0$d;

    iput-object p2, p0, Lk2/j$a;->b:Lc2/e0$b;

    iput-object p3, p0, Lk2/j$a;->c:[B

    iput-object p4, p0, Lk2/j$a;->d:[Lc2/e0$c;

    iput p5, p0, Lk2/j$a;->e:I

    return-void
.end method
