.class public Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

.field public hHT:Lcom/google/android/libraries/material/butterfly/w;

.field public hHU:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

.field public hHV:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHV:Z

    return-void
.end method


# virtual methods
.method public final alx()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->rey:Lcom/google/android/libraries/material/butterfly/m;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->rez:Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHV:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/i;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/i;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "stageIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHX:[Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;

    aget-object v2, v0, v1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/n;->hIw:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/ButterflyView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIs:I

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hIb:I

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIt:I

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hIc:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHZ:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hIa:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIr:I

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;

    .line 21
    sget-object v5, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHX:[Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;

    array-length v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->my(I)V

    .line 24
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igw:I

    if-eq v1, v5, :cond_2

    .line 25
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    .line 29
    :cond_1
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igw:I

    iput v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igv:I

    .line 30
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igw:I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 32
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igv:I

    if-ltz v1, :cond_2

    .line 33
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igD:I

    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->igu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;-><init>(Landroid/view/View;)V

    .line 38
    iget v0, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 39
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFR:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gm(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x4e0

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->gn(Z)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/l;->hIe:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 46
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFU:Landroid/widget/Button;

    .line 48
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "acceptText"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFg:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->hFT:Landroid/widget/Button;

    .line 57
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "declineText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hFh:Landroid/view/View$OnClickListener;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/a/a;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "optin_animation_"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHT:Lcom/google/android/libraries/material/butterfly/w;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHU:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHU:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/k;->hHY:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 67
    return-object v3

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHU:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHU:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->cancel(Z)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->rey:Lcom/google/android/libraries/material/butterfly/m;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->hHS:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/material/butterfly/ButterflyView;->rez:Landroid/animation/AnimatorSet;

    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 77
    :cond_1
    return-void
.end method
