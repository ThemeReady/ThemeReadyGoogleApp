.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public jmo:I

.field public jmp:I

.field public jmq:I

.field public jmr:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmo:I

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmp:I

    .line 8
    return-void
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 21
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmp:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmq:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    if-nez v1, :cond_2

    .line 27
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmr:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmr:Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;

    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;->a(Landroid/widget/TextView;Z)V

    .line 30
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmq:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmq:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmq:I

    goto :goto_0
.end method

.method public final nZ(I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmo:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmo:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public final oa(I)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmp:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmp:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmo:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/CompactMultiTextLinearLayout;->jmq:I

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 19
    return-void
.end method
