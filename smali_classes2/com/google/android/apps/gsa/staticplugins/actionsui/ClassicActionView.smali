.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/i;
.source "SourceFile"


# instance fields
.field public final auu:Landroid/graphics/drawable/Drawable;

.field public jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

.field public jZK:Landroid/view/ViewGroup;

.field public jZL:Landroid/view/View;

.field public jZM:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->kfD:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfM:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cy;->kfN:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->auu:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/j;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 57
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->jZJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/j;

    .line 58
    return-void
.end method

.method public final aOJ()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->aOJ()V

    .line 71
    return-void
.end method

.method public final aOK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->setClickable(Z)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->io(Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->in(Z)V

    .line 88
    return-void
.end method

.method public final ama()V
    .locals 4

    .prologue
    const/16 v3, 0x21

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 52
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    .line 53
    :cond_1
    return-void
.end method

.method public final bQ(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    const-class v2, Landroid/widget/ProgressBar;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "progress"

    .line 64
    invoke-static {v2, v3, v4}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v5, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kaf:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    aput v5, v3, v4

    .line 66
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kak:Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final in(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->setVisibility(I)V

    .line 22
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final io(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    return-void
.end method

.method public final kY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->igv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final oF(I)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZK:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    return-void
.end method

.method public final oG(I)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 27
    return-void
.end method

.method public final oH(I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->igv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method

.method public final oI(I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->setTag(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final oJ(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;->kag:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 39
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method final oN(I)Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CountDownView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->auu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZK:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZM:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ClassicActionView;->jZL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/i;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
