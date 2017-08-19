.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public iy:Z

.field public orx:Z

.field public ory:I

.field public orz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->iy:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->orx:Z

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->ory:I

    .line 5
    return-void
.end method

.method private final ue(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->iy:Z

    goto :goto_0

    .line 13
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->iy:Z

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->iy:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->orx:Z

    if-nez v0, :cond_0

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->ory:I

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->orx:Z

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b;->run()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->ue(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->ue(I)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
