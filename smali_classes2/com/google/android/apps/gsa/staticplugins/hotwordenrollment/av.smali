.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public fTw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aUa()I
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOd:I

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUa()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic aUf()Z
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUf()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUg()Z
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUh()Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUh()Z

    move-result v0

    return v0
.end method

.method protected final aUn()I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOf:I

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOe:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOk:I

    goto :goto_0
.end method

.method protected final aUp()V
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x394

    .line 87
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pt(I)V

    .line 90
    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic eb(I)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    return-void
.end method

.method public final bridge synthetic it(Z)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->it(Z)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->xM()Lcom/google/android/apps/gsa/speech/h/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->uB()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->fTw:Z

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v5

    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPe:I

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPg:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aKN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kND:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-eqz v5, :cond_0

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOz:I

    .line 32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOA:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNC:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->fTw:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->cx(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 56
    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aUq()Landroid/widget/Button;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pw(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 61
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 65
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_2
    move v0, v4

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aUr()Landroid/widget/Button;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pw(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kON:I

    .line 83
    :goto_3
    if-lez v0, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 85
    :cond_3
    return-void

    .line 38
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->cPO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 39
    if-eqz v0, :cond_5

    .line 40
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aqs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPp:I

    .line 45
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aqs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPf:I

    .line 50
    :goto_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->aKN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPq:I

    goto :goto_4

    .line 50
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPh:I

    goto :goto_5

    .line 60
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_9
    move v0, v3

    .line 65
    goto :goto_2

    .line 73
    :cond_a
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOB:I

    goto :goto_3

    .line 77
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOF:I

    goto :goto_3

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->EP()I

    move-result v0

    if-ne v0, v4, :cond_d

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPm:I

    goto :goto_3

    .line 81
    :cond_d
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final bridge synthetic pt(I)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pt(I)V

    return-void
.end method

.method public final bridge synthetic qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->rz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
