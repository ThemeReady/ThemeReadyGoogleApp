.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/ui/actions/t;


# instance fields
.field public final synthetic jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKP()V

    .line 22
    return-void
.end method

.method public final dt(I)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 25
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    if-eqz v3, :cond_0

    .line 26
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 27
    if-nez v3, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

    if-nez v3, :cond_2

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;-><init>(I)V

    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

    .line 31
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

    .line 32
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->jfD:[I

    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    aput p1, v4, v5

    .line 33
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    rem-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    .line 34
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->gL:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->gL:I

    .line 35
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfv:Landroid/widget/ProgressBar;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfy:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;

    .line 38
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->gL:I

    if-le v0, v1, :cond_3

    .line 39
    iget v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->gL:I

    .line 41
    :cond_3
    iget v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    sub-int/2addr v1, v0

    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    add-int/2addr v1, v5

    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    rem-int/2addr v1, v5

    .line 42
    :cond_4
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->jfD:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    .line 43
    add-int/lit8 v1, v1, 0x1

    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mMaxSize:I

    rem-int/2addr v1, v5

    .line 44
    iget v5, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ao;->mNextIndex:I

    if-ne v1, v5, :cond_4

    .line 45
    div-int v0, v2, v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfd:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKQ()V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfx:Z

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/animation/TimeAnimator;

    invoke-direct {v1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/al;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V

    invoke-virtual {v1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfz:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 14
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bu:I

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jfB:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 16
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/an;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->stopRecording()V

    .line 19
    return-void
.end method
