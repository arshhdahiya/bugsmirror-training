.class public final synthetic Lcom/android/kotlinbase/video/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lxe/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/video/data/m;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/video/data/m;->a:Lxe/l;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/video/data/VideoPagingSource;->b(Lxe/l;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
