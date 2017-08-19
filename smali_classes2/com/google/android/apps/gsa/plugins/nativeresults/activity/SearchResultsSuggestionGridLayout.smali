.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;
.super Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->IR()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->egU:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->egV:I

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setColumnCount(I)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->egX:I

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setMaxColumnWidth(I)V

    .line 17
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->egY:I

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setVerticalItemMargin(I)V

    .line 20
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ea;->egW:I

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setHorizontalItemMargin(I)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :goto_1
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setMaxColumnWidth(I)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setVerticalItemMargin(I)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setHorizontalItemMargin(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->IR()V

    goto :goto_1
.end method

.method private final IR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setMaxColumnWidth(I)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setColumnCount(I)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setVerticalItemMargin(I)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setHorizontalItemMargin(I)V

    .line 34
    return-void
.end method
