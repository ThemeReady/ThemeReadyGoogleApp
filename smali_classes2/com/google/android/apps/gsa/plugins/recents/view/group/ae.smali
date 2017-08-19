.class Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

.field public eEe:F

.field public eEf:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEf:F

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 27
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 29
    if-eqz v5, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 34
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEf:F

    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEf:F

    .line 36
    iget-object v2, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    cmpl-float v2, v0, v4

    if-lez v2, :cond_0

    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    sub-float/2addr v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 40
    :cond_0
    iget-object v2, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    add-float/2addr v2, v4

    mul-float/2addr v0, v2

    sub-float/2addr v0, v4

    .line 41
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v2, v1

    .line 43
    :goto_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->gp(I)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->bd(F)Lcom/google/android/libraries/k/a;

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEe:F

    sub-float v1, v0, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    neg-float v1, v1

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->J(F)F

    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->N(F)V

    .line 53
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEe:F

    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

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
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCX:Lcom/google/common/collect/cz;

    .line 12
    invoke-virtual {v3}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDL:Z

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEe:F

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEe:F

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v0

    .line 20
    iput v0, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDh:F

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 22
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

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

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 60
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDy:Lcom/google/android/apps/gsa/plugins/recents/view/group/a;

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 66
    iget v5, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 67
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/a;->fY(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->I(F)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDC:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 72
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDC:Lcom/google/android/apps/gsa/plugins/recents/view/group/t;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 77
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEf:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    move v0, v2

    .line 79
    :goto_1
    invoke-interface {v4, v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/t;->o(IZ)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDI:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 84
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDL:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ae;->eEd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 88
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDM:Z

    .line 89
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;-><init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 78
    goto :goto_1
.end method
