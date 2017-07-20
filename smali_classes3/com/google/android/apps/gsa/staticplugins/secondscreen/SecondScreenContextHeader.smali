.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public mTouchEnabled:Z

.field public nNr:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    .line 3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->mTouchEnabled:Z

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->nNr:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 18
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->nNr:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 21
    int-to-float v3, v3

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->nNr:Landroid/view/View;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bf;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bf;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    :cond_0
    return-void
.end method
