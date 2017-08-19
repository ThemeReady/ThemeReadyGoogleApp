.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public die:Landroid/widget/Switch;

.field public jHr:Lcom/google/android/apps/gsa/speech/s/b;
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
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWs:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cj;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cj;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cj;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 96
    const/16 v0, 0x282

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->ed(I)V

    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXP:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVT:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;->kVk:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVU:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVR:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVX:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXS:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xcdd

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 45
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->die:Landroid/widget/Switch;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->die:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVQ:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    if-eqz v1, :cond_4

    .line 50
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVS:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->jJO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->Ei()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->Ei()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->Ei()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->Ei()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->Ei()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUT()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXQ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUT()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cg;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 93
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 94
    :cond_1
    return-void

    .line 16
    :cond_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXR:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 40
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVX:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->die:Landroid/widget/Switch;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ce;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ce;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUT()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXO:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 64
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVT:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVT:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVU:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVU:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVR:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVR:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXU:I

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVQ:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->jJO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUT()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXM:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUU()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXN:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUU()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cf;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method
