.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public hFU:Landroid/widget/Button;

.field public jOC:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    return-void
.end method


# virtual methods
.method protected final aPe()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPK:I

    return v0
.end method

.method public final bridge synthetic aPj()Z
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPk()Z
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPl()Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPl()Z

    move-result v0

    return v0
.end method

.method protected final aPs()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/16 v0, 0x125

    .line 73
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    const-string v0, "OptinScreenFragment"

    const-string v1, "No account found, can\'t enable Audio History"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->iGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->lf(I)V

    .line 81
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 82
    invoke-super {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    const/4 v4, 0x1

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/o/c;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;ZLcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/c;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final alG()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final bridge synthetic dQ(I)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic hW(Z)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hW(Z)V

    return-void
.end method

.method public final jw()V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hFU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jOL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    goto :goto_0
.end method

.method public final jx()V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hFU:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->jOI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->jOC:Z

    goto :goto_0
.end method

.method final lf(I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    :cond_0
    return-void
.end method

.method public final bridge synthetic oD(I)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xV()Lcom/google/android/apps/gsa/search/core/o/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->gAa:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 97
    :cond_0
    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 90
    const/16 v0, 0x124

    .line 91
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    .line 92
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bd;->jOQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPf:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQQ:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aGw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPe:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPP:I

    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPg:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQR:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQS:I

    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jOT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 61
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->gAa:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hEU:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aPu()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hFU:Landroid/widget/Button;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hFU:Landroid/widget/Button;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->hFU:Landroid/widget/Button;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQP:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aPv()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQK:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aPv()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQK:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aml()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQN:I

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bd;->jOP:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aml()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQL:I

    .line 35
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aGw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQO:I

    goto :goto_1

    .line 35
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQM:I

    goto :goto_2
.end method

.method public final bridge synthetic pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
