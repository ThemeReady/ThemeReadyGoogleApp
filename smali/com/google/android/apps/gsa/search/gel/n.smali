.class public Lcom/google/android/apps/gsa/search/gel/n;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public aqf:I

.field public cQt:I

.field public final grG:Landroid/view/View;

.field public final grH:Landroid/view/View;

.field public grI:I

.field public grq:F

.field public final mSearchContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/gel/n;->grG:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method final afv()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grG:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    if-lez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lcom/google/android/apps/gsa/search/gel/n;->cQt:I

    if-nez v2, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grG:Landroid/view/View;

    iget v2, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    iget v3, p0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    if-lez v1, :cond_1

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    .line 23
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/search/gel/n;->aqf:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 22
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    sub-float/2addr v1, v3

    goto :goto_2
.end method

.method public final afw()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/n;->afx()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/n;->afx()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    :cond_2
    move v2, v1

    .line 28
    goto :goto_1
.end method

.method final afx()Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grq:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->cQt:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(IIZ)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/search/gel/n;->cQt:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/n;->afx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/n;->grH:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/n;->afv()V

    .line 13
    return-void
.end method
