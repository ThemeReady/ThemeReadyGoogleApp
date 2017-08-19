.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"


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
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWk:I

    return v0
.end method

.method protected final aUQ()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWp:I

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 5
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->ed(I)V

    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWZ:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 15
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 16
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aUT()Landroid/widget/Button;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWY:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->aUU()Landroid/widget/Button;

    move-result-object v0

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWP:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
