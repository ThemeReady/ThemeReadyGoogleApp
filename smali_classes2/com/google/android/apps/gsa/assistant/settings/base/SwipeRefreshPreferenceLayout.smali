.class public Lcom/google/android/apps/gsa/assistant/settings/base/SwipeRefreshPreferenceLayout;
.super Landroid/support/v4/widget/au;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/au;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final di()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Landroid/support/v4/widget/au;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 7
    :cond_0
    sget v0, Landroid/support/v7/preference/aa;->list:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/SwipeRefreshPreferenceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    instance-of v3, v0, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    .line 10
    check-cast v0, Landroid/widget/AbsListView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    const/4 v3, -0x1

    invoke-static {v0, v3}, Landroid/support/v4/view/af;->j(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 16
    goto :goto_0
.end method
