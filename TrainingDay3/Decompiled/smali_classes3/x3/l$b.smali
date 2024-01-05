.class public final Lx3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lx3/l;


# direct methods
.method private constructor <init>(Lx3/l;I)V
    .locals 0

    iput-object p1, p0, Lx3/l$b;->b:Lx3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/l$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lx3/l;ILx3/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx3/l$b;-><init>(Lx3/l;I)V

    return-void
.end method
