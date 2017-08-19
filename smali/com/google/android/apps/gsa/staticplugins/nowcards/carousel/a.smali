.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lDL:Landroid/view/View;

.field public lDM:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final aXM()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->lEK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aXN()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->lEK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;->lDL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/a;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
