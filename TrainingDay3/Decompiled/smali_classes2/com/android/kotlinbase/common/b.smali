.class public final synthetic Lcom/android/kotlinbase/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/o;


# instance fields
.field public final synthetic a:Lcom/android/kotlinbase/common/ErrorConverter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/kotlinbase/common/ErrorConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/common/b;->a:Lcom/android/kotlinbase/common/ErrorConverter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/common/b;->a:Lcom/android/kotlinbase/common/ErrorConverter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/common/ErrorConverter;->a(Lcom/android/kotlinbase/common/ErrorConverter;Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
