.class public Lcom/google/android/apps/gsa/searchplate/DummyFocusView;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private static n(II)I
    .locals 2

    .prologue
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 27
    :goto_0
    :sswitch_0
    return p0

    .line 24
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 26
    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 9
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, -0x40000100    # -1.9999695f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v1, 0x2000003

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->n(II)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->n(II)I

    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchplate/DummyFocusView;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method
