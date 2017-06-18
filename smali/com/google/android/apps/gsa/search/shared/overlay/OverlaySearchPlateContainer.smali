.class public Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final fJo:Ljava/lang/String;

.field public fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

.field public fJq:Landroid/view/TouchDelegate;

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/overlay/g;->fJx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJo:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final hS(I)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJq:Landroid/view/TouchDelegate;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hR(I)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    if-ne v0, p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->hS(I)V

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/searchplate/a/b;->jt(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/f;->cHj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/search/shared/overlay/f;->bwC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/d;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/overlay/d;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;)V

    .line 13
    sget v2, Lcom/google/android/apps/gsa/search/shared/overlay/f;->cLM:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/c;-><init>(Landroid/view/View;)V

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/b;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View$OnTouchListener;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/search/shared/e/b;-><init>([Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJq:Landroid/view/TouchDelegate;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJp:Lcom/google/android/apps/gsa/searchplate/ClearOrVoiceButton;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->fJq:Landroid/view/TouchDelegate;

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->mMode:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->hS(I)V

    .line 29
    :cond_0
    return-void

    .line 26
    :cond_1
    iput p4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    const/4 v0, 0x1

    return v0
.end method
