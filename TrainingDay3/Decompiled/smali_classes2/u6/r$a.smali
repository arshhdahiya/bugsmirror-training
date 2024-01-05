.class final Lu6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/r;->e(Lu6/d;)Lu6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu6/d;


# direct methods
.method constructor <init>(Lu6/d;)V
    .locals 0

    iput-object p1, p0, Lu6/r$a;->a:Lu6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu6/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu6/r$a;->b(Lu6/r;Ljava/lang/CharSequence;)Lu6/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu6/r;Ljava/lang/CharSequence;)Lu6/r$b;
    .locals 1

    new-instance v0, Lu6/r$a$a;

    invoke-direct {v0, p0, p1, p2}, Lu6/r$a$a;-><init>(Lu6/r$a;Lu6/r;Ljava/lang/CharSequence;)V

    return-object v0
.end method
