.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic erc:Landroid/widget/TextView;

.field public final synthetic lWF:[Lcom/google/android/apps/sidekick/d/a/x;

.field public final synthetic lWG:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

.field public final synthetic lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;[Lcom/google/android/apps/sidekick/d/a/x;Landroid/widget/TextView;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWF:[Lcom/google/android/apps/sidekick/d/a/x;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->erc:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWG:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWF:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-ne v0, v7, :cond_0

    .line 23
    :goto_0
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9
    new-instance v1, Landroid/widget/ListPopupWindow;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->mContext:Landroid/content/Context;

    .line 12
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bb;->lDI:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->lWF:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->mContext:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lQh:I

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/h;-><init>(Landroid/content/Context;I[Lcom/google/android/apps/sidekick/d/a/x;Landroid/view/LayoutInflater;)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;->erc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v1, v7}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/f;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method
