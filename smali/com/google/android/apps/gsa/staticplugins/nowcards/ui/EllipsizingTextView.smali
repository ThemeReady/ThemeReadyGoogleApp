.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final lPL:Ljava/lang/String;

.field public lPM:I

.field public lPN:Z

.field public lPO:Z

.field public lPP:Landroid/text/SpannableStringBuilder;

.field public lPQ:Landroid/text/SpannableStringBuilder;

.field public lPR:F

.field public lPS:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPR:F

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPS:F

    .line 8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/u;->lRp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final aYi()Z
    .locals 2

    .prologue
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final O(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getMeasuredWidth()I

    move-result v1

    .line 109
    new-instance v0, Landroid/text/StaticLayout;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPR:F

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPS:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 112
    return-object v0
.end method

.method final a(Landroid/text/Layout;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    move v1, v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return v1
.end method

.method final a(Landroid/text/SpannableStringBuilder;I)I
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    const/4 v0, 0x0

    .line 100
    :cond_0
    return v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method final a(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    add-int/lit8 v0, v1, -0x1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 104
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 105
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method final g(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->O(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->O(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method final h(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 86
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->O(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->aYi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPN:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPM:I

    if-eq v1, v0, :cond_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getMeasuredWidth()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getId()I

    move-result v0

    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    const-string v0, "NO_ID"

    .line 45
    :goto_1
    const-string v4, "EllipsizingTextView"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inconsistent layout state for TextView(id="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "). textLength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", padding="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    :goto_2
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPM:I

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getMaxLines()I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v8, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    .line 52
    if-eq v2, v5, :cond_5

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->O(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->a(Landroid/text/Layout;)I

    move-result v4

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v2, -0x1

    .line 58
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60
    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->O(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 62
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->h(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 64
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->a(Landroid/text/SpannableStringBuilder;I)I

    move-result v0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    .line 66
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v8, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->a(Landroid/text/SpannableStringBuilder;)V

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPO:Z

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getAutoLinkMask()I

    move-result v0

    .line 71
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->setAutoLinkMask(I)V

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->setAutoLinkMask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPO:Z

    .line 77
    :cond_6
    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPN:Z

    goto/16 :goto_2

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_8
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 76
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPO:Z

    throw v0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->aYi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPO:Z

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPP:Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPQ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPN:Z

    goto :goto_0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPS:F

    .line 18
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPR:F

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/EllipsizingTextView;->lPN:Z

    .line 16
    return-void
.end method
