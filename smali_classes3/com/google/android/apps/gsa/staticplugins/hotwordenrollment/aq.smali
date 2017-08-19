.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;
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
    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWj:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ar;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ar;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ar;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;)V

    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXb:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzy:Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 18
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXc:I

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->fZd:Z

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aq;->cz(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    .line 25
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/a;->a(Landroid/view/View;J)V

    .line 26
    :cond_1
    return-void
.end method
