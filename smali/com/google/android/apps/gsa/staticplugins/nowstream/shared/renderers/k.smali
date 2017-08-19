.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/k;->mjI:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;

    .line 3
    new-instance v4, Landroid/widget/ListView;

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkV:I

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    invoke-virtual {v4, v2, v0, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 9
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjx:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/r;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjk:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->c(Landroid/view/ViewGroup;II)Landroid/support/v4/g/t;

    move-result-object v5

    .line 14
    new-instance v6, Landroid/widget/PopupWindow;

    iget-object v0, v5, Landroid/support/v4/g/t;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v5, Landroid/support/v4/g/t;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v4, v7, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 16
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bj;->mla:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    .line 20
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 21
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkX:I

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->hLA:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bi;->mkY:I

    .line 25
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v7, 0x5

    .line 26
    invoke-static {v6, p1, v0, v5, v7}, Landroid/support/v4/widget/ao;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;

    invoke-direct {v0, v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iput-object v6, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->axF:Landroid/widget/PopupWindow;

    .line 30
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;Landroid/widget/ListView;)V

    iput-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjG:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/h;->mjG:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 30
    goto :goto_0
.end method
