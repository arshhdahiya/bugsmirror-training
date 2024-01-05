.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lf/d;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lf/d;->c:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;I)Lf/v;

    move-result-object v0

    return-object v0
.end method
