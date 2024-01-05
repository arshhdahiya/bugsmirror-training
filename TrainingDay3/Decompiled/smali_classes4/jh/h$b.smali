.class public final Ljh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljh/h;


# direct methods
.method public constructor <init>(Ljh/h;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/h$b;->a:Ljh/h;

    return-void
.end method


# virtual methods
.method public final a()Ljh/h;
    .locals 1

    iget-object v0, p0, Ljh/h$b;->a:Ljh/h;

    return-object v0
.end method
