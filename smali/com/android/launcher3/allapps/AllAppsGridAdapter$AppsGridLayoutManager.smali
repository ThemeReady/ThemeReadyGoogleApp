.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
.super Landroid/support/v7/widget/de;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v1, v0}, Landroid/support/v7/widget/de;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    return-void
.end method

.method private final getEmptyRowForAccessibility(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 41
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 46
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 48
    iget-object v3, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mPredictedAppComponents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    if-eq p1, v1, :cond_0

    .line 52
    if-ne p1, v0, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 54
    :cond_3
    if-ne p1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/de;->getRowCountForAccessibility(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;)I

    move-result v0

    const/4 v1, -0x1

    .line 38
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getEmptyRowForAccessibility(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/de;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v0

    .line 7
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getEmptyRowForAccessibility(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/a/ac;->setFromIndex(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/ac;->setToIndex(I)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 11
    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 13
    iget-object v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFilteredApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    iget-object v0, v0, Landroid/support/v4/view/a/ac;->Oa:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 7

    .prologue
    .line 17
    .line 18
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/fw;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 21
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/de;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/ft;Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 23
    invoke-virtual {p4}, Landroid/support/v4/view/a/e;->cp()Landroid/support/v4/view/a/q;

    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getRowIndex()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getEmptyRowForAccessibility(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 27
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getRowSpan()I

    move-result v1

    .line 28
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getColumnIndex()I

    move-result v2

    .line 29
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->getColumnSpan()I

    move-result v3

    .line 31
    sget-object v4, Landroid/support/v4/view/a/e;->Nk:Landroid/support/v4/view/a/o;

    iget-object v6, v5, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroid/support/v4/view/a/o;->s(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    invoke-virtual {v5}, Landroid/support/v4/view/a/q;->isSelected()Z

    move-result v5

    .line 34
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/q;->b(IIIIZZ)Landroid/support/v4/view/a/q;

    move-result-object v0

    .line 35
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->n(Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-void
.end method
