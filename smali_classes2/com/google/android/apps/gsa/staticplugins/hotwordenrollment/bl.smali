.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

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
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOi:I

    .line 4
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOn:I

    goto :goto_0
.end method

.method public final bridge synthetic aUf()Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUf()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUg()Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUh()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUh()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic eb(I)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    return-void
.end method

.method public final bridge synthetic it(Z)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->it(Z)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->yO()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->uB()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->fTw:Z

    .line 11
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 70
    const/16 v0, 0x12b

    .line 71
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v4

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    if-eqz v4, :cond_2

    .line 17
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPE:I

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Ok Google"

    aput-object v6, v5, v3

    const-string v6, "Hey Google"

    aput-object v6, v5, v2

    .line 18
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kOr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->EP()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pv(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPz:I

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPA:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v5, v7, v2

    .line 41
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/z;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->aUq()Landroid/widget/Button;

    move-result-object v0

    .line 56
    if-eqz v4, :cond_8

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPx:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 59
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bm;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->EP()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;->pw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNL:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->fTw:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->cx(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 67
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 68
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x486

    .line 20
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUh()Z

    move-result v1

    .line 23
    if-eqz v1, :cond_3

    move v1, v2

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->aqs()Z

    move-result v5

    .line 25
    if-eqz v1, :cond_5

    .line 26
    if-eqz v5, :cond_4

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPD:I

    .line 32
    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->aKN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 23
    goto :goto_3

    .line 28
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPG:I

    goto :goto_4

    .line 29
    :cond_5
    if-eqz v5, :cond_6

    .line 30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPC:I

    goto :goto_4

    .line 31
    :cond_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPF:I

    goto :goto_4

    .line 44
    :cond_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPy:I

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPA:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v5, v7, v2

    .line 47
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_1

    .line 58
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPw:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2
.end method

.method public final bridge synthetic pt(I)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pt(I)V

    return-void
.end method

.method public final bridge synthetic qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->rz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
