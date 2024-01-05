.class public final Landroidx/paging/PagePresenter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagePresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initial$paging_common()Landroidx/paging/PagePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/paging/PagePresenter;->access$getINITIAL$cp()Landroidx/paging/PagePresenter;

    move-result-object v0

    return-object v0
.end method
