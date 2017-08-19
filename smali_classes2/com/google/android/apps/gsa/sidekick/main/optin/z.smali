.class Lcom/google/android/apps/gsa/sidekick/main/optin/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/am;


# instance fields
.field public final synthetic iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final axf()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDE()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFo:Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;->bY(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final axg()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/z;->iFH:Lcom/google/android/apps/gsa/sidekick/main/optin/y;

    .line 4
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    if-eqz v1, :cond_2

    .line 5
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->aDF()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->ipf:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/optin/ar;->iFT:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFq:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFr:Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    iget v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    .line 12
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    if-eq v2, v3, :cond_1

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 17
    :cond_0
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    .line 18
    iput v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 20
    iget v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    if-ltz v2, :cond_1

    .line 21
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jib:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFj:Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFk:[Ljava/lang/String;

    iget v3, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/TypeWriterTextView;->J(Ljava/lang/CharSequence;)V

    .line 26
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->iFm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/y;->G(IZ)V

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
