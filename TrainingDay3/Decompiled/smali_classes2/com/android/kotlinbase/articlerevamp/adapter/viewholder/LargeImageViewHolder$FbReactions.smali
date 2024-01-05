.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FbReactions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;

.field private static defaultReact:Lcom/android/kotlinbase/reactbutton/Reaction;

.field private static reactions:[Lcom/android/kotlinbase/reactbutton/Reaction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;

    invoke-direct {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;-><init>()V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->INSTANCE:Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;

    new-instance v0, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v1, "1.4k"

    const-string v2, "Default"

    const-string v3, "#000000"

    const v4, 0x7f080238

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->defaultReact:Lcom/android/kotlinbase/reactbutton/Reaction;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/kotlinbase/reactbutton/Reaction;

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "like"

    const-string v4, "#0366d6"

    const v5, 0x7f120004

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "heart"

    const-string v4, "#f0716b"

    const v5, 0x7f120003

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "heart_eyes"

    const-string v4, "#f0ba15"

    const v5, 0x7f120006

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "haha"

    const v5, 0x7f120002

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "shocked"

    const-string v5, "#fde99c"

    const v6, 0x7f120009

    invoke-direct {v2, v1, v3, v5, v6}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "sad"

    const v5, 0x7f120007

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lcom/android/kotlinbase/reactbutton/Reaction;

    const-string v3, "angry"

    const-string v4, "#f15268"

    const/high16 v5, 0x7f120000

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/kotlinbase/reactbutton/Reaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->reactions:[Lcom/android/kotlinbase/reactbutton/Reaction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultReact()Lcom/android/kotlinbase/reactbutton/Reaction;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->defaultReact:Lcom/android/kotlinbase/reactbutton/Reaction;

    return-object v0
.end method

.method public final getReactions()[Lcom/android/kotlinbase/reactbutton/Reaction;
    .locals 1

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->reactions:[Lcom/android/kotlinbase/reactbutton/Reaction;

    return-object v0
.end method

.method public final setDefaultReact(Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->defaultReact:Lcom/android/kotlinbase/reactbutton/Reaction;

    return-void
.end method

.method public final setReactions([Lcom/android/kotlinbase/reactbutton/Reaction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/LargeImageViewHolder$FbReactions;->reactions:[Lcom/android/kotlinbase/reactbutton/Reaction;

    return-void
.end method
