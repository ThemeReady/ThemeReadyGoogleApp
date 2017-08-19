.class public abstract Lcom/google/android/apps/gsa/legacyui/bg;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cMD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cME:Lcom/google/android/apps/gsa/shared/ui/drawer/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cMF:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cMG:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

.field public cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AA()I
.end method

.method public Ay()V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/b;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/gsa/legacyui/b;-><init>()V

    .line 9
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a;-><init>(Lcom/google/android/apps/gsa/legacyui/b;)V

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/legacyui/bi;->a(Lcom/google/android/apps/gsa/legacyui/bg;)V

    .line 17
    return-void
.end method

.method public abstract Az()Lcom/google/android/apps/gsa/shared/ui/drawer/k;
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->if()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->Ay()V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->AA()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bg;->setContentView(I)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cNb:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bh;-><init>(Lcom/google/android/apps/gsa/legacyui/bg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cME:Lcom/google/android/apps/gsa/shared/ui/drawer/l;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMD:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/bg;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v6, 0x0

    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMG:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->Az()Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMG:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMG:Lcom/google/android/apps/gsa/shared/ui/drawer/k;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/k;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->an(Landroid/os/Bundle;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 40
    sget v0, Lcom/google/android/apps/gsa/legacyui/bn;->cpR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010434

    aput v3, v2, v7

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMH:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/legacyui/bl;->cMO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bg;->asA()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 51
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onDestroy()V

    .line 53
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onResume()V

    .line 56
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 57
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStart()V

    .line 59
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 60
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bg;->cMI:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 63
    return-void
.end method
