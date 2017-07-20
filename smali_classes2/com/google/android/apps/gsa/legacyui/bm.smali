.class public abstract Lcom/google/android/apps/gsa/legacyui/bm;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# instance fields
.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public buV:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

.field public cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

.field public cMM:Ljava/lang/CharSequence;

.field public cMN:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

.field public cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

.field public cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

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
.method public Bc()V
    .locals 3

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/b;

    .line 6
    invoke-direct {v1}, Lcom/google/android/apps/gsa/legacyui/b;-><init>()V

    .line 9
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/b;->cLS:Lcom/google/android/apps/gsa/c/a/g;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/a/g;

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
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/legacyui/bo;->a(Lcom/google/android/apps/gsa/legacyui/bm;)V

    .line 17
    return-void
.end method

.method public abstract Bd()Lcom/google/android/apps/gsa/shared/ui/drawer/m;
.end method

.method public abstract Be()I
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->iw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->Bc()V

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->Be()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bm;->setContentView(I)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cNi:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 24
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/bn;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/bn;-><init>(Lcom/google/android/apps/gsa/legacyui/bm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->addDrawerListener(Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->asl()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->asl()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/n;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;)Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMN:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->Bd()Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMN:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMN:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Lcom/google/android/apps/gsa/shared/ui/drawer/m;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ao(Landroid/os/Bundle;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 40
    sget v0, Lcom/google/android/apps/gsa/legacyui/bt;->cqu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/bm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->asl()Landroid/app/Activity;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010434

    aput v3, v2, v5

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMO:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/legacyui/br;->cMV:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/bm;->asl()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMP:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->onStop()V

    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onStop()V

    .line 63
    return-void
.end method
