.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bRF:Lcom/google/android/apps/gsa/speech/h/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aUF()I
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWg:I

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUF()I

    move-result v0

    goto :goto_0
.end method

.method protected final aUQ()I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWi:I

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWh:I

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWn:I

    goto :goto_0
.end method

.method protected final aUS()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x394

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->ed(I)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->pF(I)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bg;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;)V

    .line 5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXg:I

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXj:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aLk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    if-eqz v5, :cond_1

    .line 22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWC:I

    .line 23
    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWD:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKJ()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXl:I

    .line 26
    :cond_0
    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVF:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 51
    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUT()Landroid/widget/Button;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKJ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWR:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bf;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_4
    move v0, v4

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUU()Landroid/widget/Button;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWQ:I

    .line 75
    :goto_3
    if-lez v0, :cond_5

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 77
    :cond_5
    return-void

    .line 31
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->cPS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 32
    if-eqz v0, :cond_7

    .line 33
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aqD()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXt:I

    .line 38
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aqD()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXi:I

    .line 43
    :goto_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aLk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXu:I

    goto :goto_4

    .line 43
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXk:I

    goto :goto_5

    .line 56
    :cond_a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_b
    move v0, v3

    .line 59
    goto :goto_2

    .line 66
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->aUK()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWE:I

    goto :goto_3

    .line 69
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWL:I

    goto :goto_3

    .line 71
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->Ei()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 72
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXq:I

    goto :goto_3

    .line 73
    :cond_f
    const/4 v0, -0x1

    goto :goto_3
.end method
