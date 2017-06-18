.class public Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;
.super Lcom/google/android/apps/gsa/sidekick/main/optin/af;
.source "SourceFile"


# instance fields
.field public hHH:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public hHI:Landroid/view/View;

.field public hHJ:Landroid/support/v4/view/ViewPager;

.field public hHK:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

.field public hHL:Z

.field public final hHM:Landroid/support/v4/view/be;

.field public final hHN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/af;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHL:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/a;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHM:Landroid/support/v4/view/be;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;

    const-string v1, "mAutomaticallyMoveToNextAnimationStage"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    return-void
.end method

.method private final ayU()Z
    .locals 2

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 68
    const/16 v1, 0x4df

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final e(Lcom/google/android/apps/gsa/search/core/bc;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/af;->e(Lcom/google/android/apps/gsa/search/core/bc;)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->ayU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bc;->eet:Lcom/google/q/b/c/hz;

    .line 25
    iget-object v0, v0, Lcom/google/q/b/c/hz;->ukm:Lcom/google/q/b/c/ia;

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;Landroid/app/FragmentManager;Lcom/google/q/b/c/ia;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHK:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHJ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHK:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ab;)V

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->lw(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final lu(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->ayU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->mMode:I

    .line 33
    const-string v0, "accessibility"

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 p1, 0x6

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/af;->lu(I)V

    .line 40
    if-ne p1, v1, :cond_1

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 50
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->setVisible(Z)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hFd:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->lw(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hEx:Lcom/google/android/apps/gsa/sidekick/main/optin/ah;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/ah;->setVisible(Z)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hFd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/af;->lu(I)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final lw(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHK:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHK:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/c;->qH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->alx()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHH:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHL:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHH:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHN:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHH:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/e;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/e;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/e;->a(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->ayU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/n;->hIx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHI:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/m;->hIv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHJ:Landroid/support/v4/view/ViewPager;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHJ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHM:Landroid/support/v4/view/be;

    .line 16
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->ME:Landroid/support/v4/view/be;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/OptInActivityWithAnimation;->hHJ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/d;

    .line 18
    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/d;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(ZLandroid/support/v4/view/bf;)V

    .line 20
    :cond_1
    return-void
.end method
