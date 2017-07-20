.class Lcom/google/android/apps/gsa/sidekick/main/optin/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/am;


# instance fields
.field public final synthetic iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awR()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDp()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->ixz:Lcom/google/android/apps/gsa/sidekick/main/optin/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyu:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->bW(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final awS()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/aa;->iyN:Lcom/google/android/apps/gsa/sidekick/main/optin/z;

    .line 4
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    if-eqz v1, :cond_2

    .line 5
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->aDq()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->ihU:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/as;->iyZ:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyw:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyx:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    .line 12
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    if-eq v2, v3, :cond_1

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 17
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    .line 18
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 20
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    if-ltz v2, :cond_1

    .line 21
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaZ:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyp:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iyq:[Ljava/lang/String;

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->J(Ljava/lang/CharSequence;)V

    .line 26
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iys:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->F(IZ)V

    .line 27
    :cond_2
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
