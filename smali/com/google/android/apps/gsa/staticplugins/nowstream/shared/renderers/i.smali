.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kZB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;->kZB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/i;->kZB:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 3
    new-instance v4, Landroid/widget/ListView;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 7
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZs:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/o;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->q(Landroid/view/ViewGroup;)Landroid/support/v4/f/q;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/widget/PopupWindow;

    iget-object v0, v5, Landroid/support/v4/f/q;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v5, Landroid/support/v4/f/q;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v4, v7, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ak;->lau:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 15
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 16
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lam:I

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->dlg:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lan:I

    .line 20
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v7, 0x5

    .line 21
    invoke-static {v6, p1, v0, v5, v7}, Landroid/support/v4/widget/au;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;

    invoke-direct {v0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    iput-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->avg:Landroid/widget/PopupWindow;

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;Landroid/widget/ListView;)V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZA:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->kZA:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0
.end method
