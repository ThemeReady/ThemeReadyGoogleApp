.class public final Lcom/google/android/gms/ads/internal/av;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field public final qnu:Lcom/google/android/gms/internal/td;

.field public final qqV:Lcom/google/android/gms/internal/uk;

.field public qqW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/td;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/td;->qok:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/td;->rdD:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->qqW:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/uk;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p4, p5}, Lcom/google/android/gms/internal/uk;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->bIc()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/uk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4, p5}, Lcom/google/android/gms/internal/uk;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    goto :goto_0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qqV:Lcom/google/android/gms/internal/uk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uk;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->qqW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->qnu:Lcom/google/android/gms/internal/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/td;->t(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 5

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/av;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/google/android/gms/internal/vn;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/vn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
