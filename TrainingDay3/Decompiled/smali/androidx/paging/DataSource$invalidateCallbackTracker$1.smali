.class final Landroidx/paging/DataSource$invalidateCallbackTracker$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    invoke-direct {v0}, Landroidx/paging/DataSource$invalidateCallbackTracker$1;-><init>()V

    sput-object v0, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->INSTANCE:Landroidx/paging/DataSource$invalidateCallbackTracker$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/DataSource$InvalidatedCallback;

    invoke-virtual {p0, p1}, Landroidx/paging/DataSource$invalidateCallbackTracker$1;->invoke(Landroidx/paging/DataSource$InvalidatedCallback;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/paging/DataSource$InvalidatedCallback;->onInvalidated()V

    return-void
.end method
