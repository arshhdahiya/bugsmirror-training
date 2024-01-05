.class public final synthetic Lcom/android/kotlinbase/quiz/playedquiz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/g;


# instance fields
.field public final synthetic a:Lxe/l;


# direct methods
.method public synthetic constructor <init>(Lxe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/quiz/playedquiz/f;->a:Lxe/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/quiz/playedquiz/f;->a:Lxe/l;

    invoke-static {v0, p1}, Lcom/android/kotlinbase/quiz/playedquiz/PlayedQuizDetailViewModel;->b(Lxe/l;Ljava/lang/Object;)V

    return-void
.end method
