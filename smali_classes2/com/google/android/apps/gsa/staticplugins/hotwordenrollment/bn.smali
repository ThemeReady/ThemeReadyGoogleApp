.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public dhl:Landroid/widget/Switch;

.field public fTw:Z

.field public jAn:Lcom/google/android/apps/gsa/speech/s/b;


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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kOp:I

    return v0
.end method

.method public final bridge synthetic aUf()Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUf()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUg()Z
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aUh()Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUh()Z

    move-result v0

    return v0
.end method

.method final synthetic aUw()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 119
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->dhl:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->dhl:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bs;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bs;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;)V

    .line 129
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 140
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 136
    const/16 v0, 0x281

    .line 137
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 139
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    goto :goto_1
.end method

.method final synthetic aUx()V
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x281

    .line 151
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 153
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    .line 154
    return-void
.end method

.method public final bridge synthetic e(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method public final bridge synthetic eb(I)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->it(Z)V

    .line 145
    const/16 v0, 0x280

    .line 146
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 148
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    .line 149
    :cond_0
    return-void
.end method

.method public final bridge synthetic it(Z)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->it(Z)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->zd()Lcom/google/android/apps/gsa/speech/s/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->uB()Lcom/google/android/apps/gsa/shared/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/a;->ael()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->fTw:Z

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/g;->yO()Lcom/google/android/apps/gsa/shared/config/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 100
    const/16 v0, 0x282

    .line 101
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->eb(I)V

    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPL:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUg()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNQ:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUf()Z

    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bc;->kNh:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNR:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNO:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNU:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->aUf()Z

    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPN:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xcdd

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->dhl:Landroid/widget/Switch;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->dhl:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNN:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    if-eqz v1, :cond_3

    .line 60
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNP:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 62
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->jCL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->EP()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUq()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUq()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->fTw:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->cx(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 97
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 98
    :cond_0
    return-void

    .line 24
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPM:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/be;->kNl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 50
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kNU:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->dhl:Landroid/widget/Switch;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUq()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPK:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 70
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNQ:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kNQ:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNR:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kNR:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aKN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNO:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kNO:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPP:I

    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bh;->kNN:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->jCL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUq()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPH:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUr()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPI:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;->aUr()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bn;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public final bridge synthetic pt(I)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->pt(I)V

    return-void
.end method

.method public final bridge synthetic qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->rz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic showNext()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->showNext()V

    return-void
.end method
