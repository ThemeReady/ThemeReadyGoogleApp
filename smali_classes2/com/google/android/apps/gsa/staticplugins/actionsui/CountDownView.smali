.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public igv:Landroid/widget/TextView;

.field public jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

.field public kaf:Landroid/widget/ProgressBar;

.field public kag:Landroid/view/View;

.field public kah:Landroid/view/ViewGroup;

.field public kai:Landroid/widget/ImageView;

.field public kaj:Landroid/view/View;

.field public kak:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->kfD:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aOJ()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kah:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kah:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kah:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdO:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kct:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kah:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kai:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kco:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdM:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->igv:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdN:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
