.class final synthetic Lcom/google/firebase/sessions/s$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/s;-><init>(ZLcom/google/firebase/sessions/x;Lxe/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lxe/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/s$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/s$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/s$a;->INSTANCE:Lcom/google/firebase/sessions/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/util/UUID;

    const/4 v1, 0x0

    const-string v3, "randomUUID"

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/s$a;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
