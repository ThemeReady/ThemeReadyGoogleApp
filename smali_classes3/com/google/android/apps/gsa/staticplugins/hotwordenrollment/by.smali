.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


# instance fields
.field public bGf:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bIu:Lcom/google/android/apps/gsa/shared/config/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWl:I

    .line 4
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWq:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cb;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cb;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cb;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;)V

    .line 8
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 73
    const/16 v0, 0x12b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->ed(I)V

    .line 74
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v4

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    if-eqz v4, :cond_4

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXJ:I

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Ok Google"

    aput-object v6, v5, v3

    const-string v6, "Hey Google"

    aput-object v6, v5, v2

    .line 15
    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWu:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->Ei()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pG(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXC:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget v6, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXD:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v5, v7, v2

    .line 36
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bGf:Ldagger/Lazy;

    invoke-direct {v3, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;Ldagger/Lazy;)V

    invoke-virtual {p0, v1, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->aUT()Landroid/widget/Button;

    move-result-object v0

    .line 51
    if-eqz v4, :cond_a

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXF:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ca;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->Ei()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ai;->pH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVO:I

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe63

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe81

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->aUU()Landroid/widget/Button;

    move-result-object v0

    .line 64
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXG:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 65
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bz;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 70
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 71
    :cond_3
    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x486

    .line 17
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->aUJ()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->aqD()Z

    move-result v5

    .line 20
    if-eqz v1, :cond_7

    .line 21
    if-eqz v5, :cond_6

    .line 22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXI:I

    .line 27
    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->aLk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 18
    goto :goto_3

    .line 23
    :cond_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXL:I

    goto :goto_4

    .line 24
    :cond_7
    if-eqz v5, :cond_8

    .line 25
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXH:I

    goto :goto_4

    .line 26
    :cond_8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXK:I

    goto :goto_4

    .line 39
    :cond_9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXB:I

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXD:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v5, v7, v2

    .line 42
    invoke-virtual {p0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;)V

    invoke-virtual {p0, v1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/by;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    goto/16 :goto_1

    .line 53
    :cond_a
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXA:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2
.end method
