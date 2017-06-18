.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

.field public fbU:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aPe()I
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPC:I

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPe()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic aPj()Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPj()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPk()Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aPl()Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPl()Z

    move-result v0

    return v0
.end method

.method protected final aPr()I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPE:I

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPD:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->jPJ:I

    goto :goto_0
.end method

.method protected final aPt()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x394

    .line 92
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    .line 95
    return-void
.end method

.method public final bridge synthetic dQ(I)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->dQ(I)V

    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic hW(Z)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->hW(Z)V

    return-void
.end method

.method public final bridge synthetic oD(I)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->oD(I)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->xg()Lcom/google/android/apps/gsa/speech/h/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->tW()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->fbU:Z

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v6

    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQC:I

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQE:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aGw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-eqz v6, :cond_0

    .line 31
    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPY:I

    .line 32
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jPZ:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPa:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->jPb:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    sget v7, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQl:I

    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v2

    move v2, v3

    .line 40
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->fbU:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->cy(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 61
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aPu()Landroid/widget/Button;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQo:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 66
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;

    invoke-direct {v1, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_2
    move v0, v5

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aPv()Landroid/widget/Button;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oG(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQn:I

    .line 88
    :goto_3
    if-lez v0, :cond_3

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 90
    :cond_3
    return-void

    .line 43
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;->cLJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Y(IZ)V

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aml()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQN:I

    .line 50
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aml()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQD:I

    .line 55
    :goto_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aGw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQO:I

    goto :goto_4

    .line 55
    :cond_7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQF:I

    goto :goto_5

    .line 65
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQB:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_9
    move v0, v4

    .line 70
    goto :goto_2

    .line 78
    :cond_a
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aPk()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->oF(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQa:I

    goto :goto_3

    .line 82
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQe:I

    goto :goto_3

    .line 84
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->DL()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 85
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->jQK:I

    goto :goto_3

    .line 86
    :cond_d
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final bridge synthetic pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
