.class Lrx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->c(Lrx/e;)Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;

.field final synthetic b:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lrx/a$b;->b:Lrx/a;

    iput-object p2, p0, Lrx/a$b;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
