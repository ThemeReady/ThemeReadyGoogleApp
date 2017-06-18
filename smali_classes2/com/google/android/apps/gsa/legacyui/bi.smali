.class public abstract Lcom/google/android/apps/gsa/legacyui/bi;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cIF:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

.field public cIG:Ljava/lang/CharSequence;

.field public cIH:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

.field public cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Aq()V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/b;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/gsa/legacyui/b;-><init>()V

    .line 9
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/legacyui/bk;->a(Lcom/google/android/apps/gsa/legacyui/bi;)V

    .line 17
    return-void
.end method

.method public abstract Ar()Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;
.end method

.method public abstract As()I
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->ic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 78
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIF:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->Aq()V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->As()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bi;->setContentView(I)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cJb:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bj;-><init>(Lcom/google/android/apps/gsa/legacyui/bi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->aof()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 31
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    if-nez v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atf()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->atd()V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->ate()V

    .line 35
    :cond_1
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->hdT:Landroid/view/View;

    .line 36
    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIF:Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/bi;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/legacyui/bi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/ui/drawer/h;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/sidekick/shared/presenter/DrawerFeatureInformer;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIH:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->Ar()Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIH:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIH:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibl:Lcom/google/android/apps/gsa/sidekick/shared/presenter/aa;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->as(Landroid/os/Bundle;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 48
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->cnl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->aof()Landroid/app/Activity;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010434

    aput v3, v2, v7

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cII:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/legacyui/bn;->cIO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bi;->aof()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 59
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onDestroy()V

    .line 61
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->aDe()V

    .line 65
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 66
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStart()V

    .line 68
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStart()V

    .line 69
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bi;->cIJ:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->onStop()V

    .line 71
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 72
    return-void
.end method
