.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;
.super Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;
.source "SourceFile"


# instance fields
.field public final synthetic mkn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->mkn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->mkn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkl:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->baB()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mki:I

    goto :goto_0
.end method

.method public final qM(I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->mkn:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkl:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkk:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/h;->baB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mke:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mkj:I

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ah;->mki:I

    goto :goto_0
.end method
