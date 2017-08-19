.class Lcom/google/android/apps/gsa/staticplugins/opa/bg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v4

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->stopListening()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/u;)I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DW:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muZ:Z

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 14
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muX:I

    .line 15
    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtT:Lcom/google/android/apps/gsa/staticplugins/opa/br;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/br;->bcA()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muZ:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 21
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muX:I

    .line 22
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtU:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;->T(Landroid/view/View;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isDeviceLocked()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jC(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 38
    invoke-virtual {v0, v4, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bg;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muZ:Z

    goto/16 :goto_0
.end method
