.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public aoD:Landroid/widget/PopupWindow$OnDismissListener;

.field public final ase:Landroid/support/v7/widget/ad;

.field public final asf:Landroid/support/v7/widget/ae;

.field public final asg:Landroid/support/v7/widget/di;

.field public final ash:Landroid/graphics/drawable/Drawable;

.field public final asi:Landroid/widget/FrameLayout;

.field public final asj:Landroid/widget/ImageView;

.field public final ask:Landroid/widget/FrameLayout;

.field public final asl:Landroid/widget/ImageView;

.field public final asm:I

.field public asn:Landroid/support/v4/view/g;

.field public final aso:Landroid/database/DataSetObserver;

.field public final asp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public asq:Landroid/support/v7/widget/dq;

.field public asr:Z

.field public ass:I

.field public mIsAttachedToWindow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->aso:Landroid/database/DataSetObserver;

    .line 7
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/z;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->ass:I

    .line 9
    sget-object v0, Landroid/support/v7/a/j;->aN:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Landroid/support/v7/a/j;->abR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ass:I

    .line 11
    sget v1, Landroid/support/v7/a/j;->abQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v2, Landroid/support/v7/a/g;->aaQ:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    .line 16
    sget v0, Landroid/support/v7/a/f;->aag:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/di;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asg:Landroid/support/v7/widget/di;

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asg:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ash:Landroid/graphics/drawable/Drawable;

    .line 18
    sget v0, Landroid/support/v7/a/f;->aam:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/a/f;->aao:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asl:Landroid/widget/ImageView;

    .line 22
    sget v0, Landroid/support/v7/a/f;->aan:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Landroid/support/v7/widget/aa;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    new-instance v2, Landroid/support/v7/widget/ab;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ab;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asi:Landroid/widget/FrameLayout;

    .line 27
    sget v2, Landroid/support/v7/a/f;->aao:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asj:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    new-instance v1, Landroid/support/v7/widget/ac;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ac;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/a/d;->YW:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asm:I

    .line 36
    return-void
.end method


# virtual methods
.method final bm(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->asp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 45
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final fR()Z
    .locals 2

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fT()Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 49
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fT()Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->dismiss()V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->asp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fS()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fT()Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/support/v7/widget/dq;->axI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 58
    return v0
.end method

.method final fT()Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/support/v7/widget/dq;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dq;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    .line 94
    iput-object p0, v0, Landroid/support/v7/widget/dq;->axz:Landroid/view/View;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dq;->setModal(Z)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    .line 97
    iput-object v1, v0, Landroid/support/v7/widget/dq;->axB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->asf:Landroid/support/v7/widget/ae;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dq;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asq:Landroid/support/v7/widget/dq;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 61
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->aso:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->registerObserver(Ljava/lang/Object;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 66
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->ase:Landroid/support/v7/widget/ad;

    .line 69
    iget-object v0, v0, Landroid/support/v7/widget/ad;->asu:Landroid/support/v7/widget/x;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->aso:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/x;->unregisterObserver(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->asp:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fR()Z

    .line 78
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 79
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asg:Landroid/support/v7/widget/di;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/support/v7/widget/di;->layout(IIII)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->fR()Z

    .line 89
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->asg:Landroid/support/v7/widget/di;

    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->ask:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 83
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 85
    return-void
.end method
