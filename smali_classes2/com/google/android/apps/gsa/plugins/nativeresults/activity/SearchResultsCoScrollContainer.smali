.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;
.super Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setUseAppearAnimations(Z)V

    .line 3
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setEdgeGlowSize(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setFillViewport(Z)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    if-eqz p2, :cond_0

    .line 10
    sget-object v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtJ:[I

    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    sget v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtE:I

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 14
    sget v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtD:I

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    sget-object v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtK:[I

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtC:I

    .line 20
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setUseAppearAnimations(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setEdgeGlowSize(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsCoScrollContainer;->setFillViewport(Z)V

    .line 29
    return-void
.end method
