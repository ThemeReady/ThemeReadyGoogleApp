.class Lcom/google/android/apps/gsa/staticplugins/ce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fzj:Ljava/lang/String;

.field public mFG:Landroid/util/SparseIntArray;

.field public mFH:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFG:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFH:Landroid/util/SparseIntArray;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 10

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return v3

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/ce/f;->mGb:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ce/f;->XT:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move v3, v4

    .line 30
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_1
    const-string v1, "HintController"

    const-string v2, "Failed to inflate ghost widget"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 24
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 33
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 37
    :goto_2
    invoke-virtual {v4, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v3

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    .line 42
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v3, v0

    .line 46
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method final a(Landroid/content/Context;IILandroid/util/SparseIntArray;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nullness"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p4, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :goto_0
    if-lt p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 15
    :cond_0
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final h(Landroid/content/Context;II)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nullness"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFG:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ce/c;->a(Landroid/content/Context;IILandroid/util/SparseIntArray;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final lq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFG:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    .line 10
    :cond_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->mFG:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "SearchWidgetRenderer [mMinWidthRequirementDp=\'%s\', mHintText=\'%s\']"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/c;->fzj:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
