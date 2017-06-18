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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->FF()V

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtL:[I

    .line 9
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtH:I

    const v2, 0x7fffffff

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setMaxColumnWidth(I)V

    .line 13
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtF:I

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setColumnCount(I)V

    .line 16
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtI:I

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setVerticalItemMargin(I)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ds;->dtG:I

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setHorizontalItemMargin(I)V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->FF()V

    goto :goto_0
.end method

.method private final FF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setMaxColumnWidth(I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setColumnCount(I)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setVerticalItemMargin(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/SearchResultsSuggestionGridLayout;->setHorizontalItemMargin(I)V

    .line 30
    return-void
.end method
