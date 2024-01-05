.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

.field public final synthetic c:Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Le0/a;->b:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

    iput-object p3, p0, Le0/a;->c:Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    iput p4, p0, Le0/a;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Le0/a;->a:Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Le0/a;->b:Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;

    iget-object v2, p0, Le0/a;->c:Lcom/android/kotlinbase/settings/customNotification/api/model/Category;

    iget v3, p0, Le0/a;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;->a(Lkotlin/jvm/internal/b0;Lcom/android/kotlinbase/settings/customNotification/data/CustomNotiCategoryViewHolder;Lcom/android/kotlinbase/settings/customNotification/api/model/Category;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
