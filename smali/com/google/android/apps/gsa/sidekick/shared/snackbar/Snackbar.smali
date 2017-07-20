.class public Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final iXo:I

.field public iXp:Landroid/widget/TextView;

.field public iXq:Landroid/widget/TextView;

.field public iXr:Z

.field public final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/d;->iWS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->maxWidth:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/d;->iWT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->message:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->iWU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->maxWidth:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->maxWidth:I

    if-le v0, v1, :cond_2

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->maxWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setOrientation(I)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    if-nez v0, :cond_4

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setOrientation(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    if-eqz v0, :cond_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXo:I

    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->i(Landroid/view/View;II)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->setOrientation(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXr:Z

    .line 15
    :cond_0
    return-void
.end method
