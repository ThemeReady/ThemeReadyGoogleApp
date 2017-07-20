.class Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public eHe:F

.field public eHf:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHf:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 29
    if-eqz v3, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    sub-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 34
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHf:F

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHf:F

    .line 36
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    cmpl-float v4, v0, v5

    if-lez v4, :cond_0

    .line 37
    const v4, 0x3e4ccccd    # 0.2f

    .line 38
    sub-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 40
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v4

    add-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float/2addr v0, v5

    .line 41
    cmpg-float v4, v0, v1

    if-gez v4, :cond_3

    .line 43
    :goto_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gl(I)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/k/j;->bg(F)Lcom/google/android/libraries/k/a;

    .line 50
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHe:F

    sub-float v1, v0, v1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    neg-float v1, v1

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->J(F)F

    move-result v1

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->N(F)V

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHe:F

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_2
    return v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 4
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->mDragging:Z

    .line 5
    if-eqz v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->r(FF)Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFY:Lcom/google/common/collect/cz;

    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGM:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHe:F

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHe:F

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v0

    .line 20
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGi:F

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 22
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 63
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGz:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 66
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 67
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 69
    iget v5, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 70
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGD:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 75
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGD:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 80
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHf:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v0, v2

    .line 82
    :goto_1
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/t;->o(IZ)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGJ:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 87
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGM:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eHd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 91
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGN:Z

    .line 92
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 81
    goto :goto_1
.end method
