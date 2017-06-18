.class Lcom/google/android/apps/gsa/shared/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/cd;


# instance fields
.field public final synthetic hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public hcs:Lcom/google/android/apps/gsa/shared/ui/bs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ata()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 91
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->amP:Landroid/view/View;

    .line 94
    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->amP:Landroid/view/View;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 99
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->hcl:Landroid/view/View;

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->hcl:Landroid/view/View;

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final bF(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 35
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/ui/ba;->haz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bs;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final bG(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    sget v0, Lcom/google/android/apps/gsa/shared/ui/ba;->haz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcc:Ljava/util/ArrayList;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcc:Ljava/util/ArrayList;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bs;->kz(I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mIsDragging:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 63
    return-void

    .line 60
    :cond_1
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bH(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 65
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 66
    return-void
.end method

.method public final bI(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    .line 70
    sget v0, Lcom/google/android/apps/gsa/shared/ui/ba;->haz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hcc:Ljava/util/ArrayList;

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/bs;->kz(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mIsDragging:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcs:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 84
    return-void

    .line 80
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mIsDragging:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 30
    :cond_0
    :goto_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/ui/bw;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bw;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 18
    invoke-interface {v0, v6, p1}, Lcom/google/android/apps/gsa/shared/ui/bw;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/shared/ui/ba;->haz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/ui/bs;->hck:Landroid/view/View;

    .line 25
    if-ne v6, v1, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/ui/bv;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 26
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bs;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    if-nez v0, :cond_0

    .line 29
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 30
    goto :goto_0
.end method
