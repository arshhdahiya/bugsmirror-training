.class final Lv6/e0$d;
.super Lv6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Lv6/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/b1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/e0$d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lv6/e0$d;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lv6/e0$d;->f:Lv6/b1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lv6/a;-><init>(II)V

    iput-object p1, p0, Lv6/e0$d;->d:[Ljava/lang/Object;

    iput p2, p0, Lv6/e0$d;->e:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv6/e0$d;->d:[Ljava/lang/Object;

    iget v1, p0, Lv6/e0$d;->e:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
