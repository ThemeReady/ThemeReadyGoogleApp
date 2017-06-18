.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/an;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bw;


# instance fields
.field public hca:Lcom/google/android/apps/gsa/shared/ui/by;

.field public ihM:Lcom/google/android/apps/gsa/shared/ui/cd;

.field public ihN:Landroid/view/ViewGroup;

.field public ihO:Lcom/google/android/apps/gsa/sidekick/shared/ui/ao;

.field public ihP:Z

.field public final mHitRect:Landroid/graphics/Rect;

.field public mIsDragging:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mHitRect:Landroid/graphics/Rect;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mIsDragging:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aq;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/an;)V

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihM:Lcom/google/android/apps/gsa/shared/ui/cd;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/by;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihM:Lcom/google/android/apps/gsa/shared/ui/cd;

    int-to-float v1, v1

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/by;-><init>(ILcom/google/android/apps/gsa/shared/ui/cd;FF)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 16
    iput-object p0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->co(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 61
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->bG(II)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihM:Lcom/google/android/apps/gsa/shared/ui/cd;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/cd;->bF(Landroid/view/View;)Z

    move-result v1

    goto :goto_0
.end method

.method protected aDM()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method final b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v1, v0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 41
    if-ne p1, p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, p0, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method final bG(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected cn(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method protected co(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    if-nez v1, :cond_1

    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/ui/by;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    :cond_2
    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->ihP:Z

    if-nez v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/by;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAllowedSwipeDirections(ZZ)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    iput-boolean p1, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcD:Z

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    iput-boolean p2, v0, Lcom/google/android/apps/gsa/shared/ui/by;->hcE:Z

    .line 67
    return-void
.end method
