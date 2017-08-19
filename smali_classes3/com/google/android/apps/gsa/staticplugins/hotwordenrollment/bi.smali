.class public Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;
.super Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/setupwizard/util/b;


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eYl:Lcom/google/android/apps/gsa/search/core/l/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kUE:Landroid/widget/Button;

.field public kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

.field public kVf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    return-void
.end method


# virtual methods
.method protected final aUF()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bv;->kWo:I

    return v0
.end method

.method protected final aUR()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->pageScroll(I)Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x125

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->ed(I)V

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bk;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->rf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    const-string v0, "OptinScreenFragment"

    const-string v1, "No account found, can\'t enable Audio History"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->jIH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->mg(I)V

    .line 71
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    sget-object v3, Lcom/google/android/apps/gsa/search/core/l/j;->fsC:Lcom/google/android/apps/gsa/search/core/l/j;

    const/4 v4, 0x1

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/search/core/l/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/l/c;-><init>(Lcom/google/android/apps/gsa/search/core/l/b;Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/l/j;ZLcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/c;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method public final apZ()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final jx()V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kUE:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    goto :goto_0
.end method

.method public final jy()V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kUE:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/br;->kVm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVf:Z

    goto :goto_0
.end method

.method final mg(I)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bm;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bm;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bm;->a(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onDestroy()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hxQ:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 85
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onStart()V

    .line 79
    const/16 v0, 0x124

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->ed(I)V

    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/EnrollmentScreenFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aUK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bs;->kVv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVJ:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXw:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aLk()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kVI:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kWt:I

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVK:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXx:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXy:I

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aUK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->kVy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    .line 54
    iput-object p0, v0, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->hxQ:Lcom/google/android/apps/gsa/setupwizard/util/b;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kVe:Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/setupwizard/util/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aUT()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kUE:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kUE:Landroid/widget/Button;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->kUE:Landroid/widget/Button;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXv:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aUU()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aUU()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXq:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aqD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXt:I

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bu;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bs;->kVu:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aqD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXr:I

    .line 30
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->aLk()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bi;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXu:I

    goto :goto_1

    .line 30
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXs:I

    goto :goto_2
.end method
