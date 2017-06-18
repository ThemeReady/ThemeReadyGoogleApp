.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;


# static fields
.field public static final jSd:Lcom/google/android/apps/gsa/shared/y/a;


# instance fields
.field public jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

.field public jSz:Lcom/android/ex/photo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "imageviewer"

    const-string v2, "photoviewer"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostFragmentActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSd:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aO()Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aof()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->aO()Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method public final aP()Landroid/support/v4/app/bp;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aof()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->aP()Landroid/support/v4/app/bp;

    move-result-object v0

    return-object v0
.end method

.method protected aPF()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 8

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aof()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->uV()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    .line 17
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 18
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wO()Lc/a;

    move-result-object v3

    .line 19
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->xb()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v4

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->xY()Lc/a;

    move-result-object v5

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wq()Lc/a;

    move-result-object v6

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 24
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 25
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->xX()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->aPz()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v4

    .line 27
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v5

    .line 28
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->wg()Lcom/google/android/apps/gsa/shared/io/ad;

    move-result-object v6

    .line 29
    invoke-interface {v7}, Lcom/google/android/apps/gsa/d/a/g;->uV()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/io/ad;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 30
    return-object v0
.end method

.method public aPG()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    return-object v0
.end method

.method public final cb(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/h;->jSv:I

    return v0
.end method

.method public final ij()Lcom/android/ex/photo/a;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSz:Lcom/android/ex/photo/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v1, Lcom/android/ex/photo/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActionBar;

    invoke-direct {v1, v0}, Lcom/android/ex/photo/c;-><init>(Landroid/app/ActionBar;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSz:Lcom/android/ex/photo/a;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSz:Lcom/android/ex/photo/a;

    return-object v0
.end method

.method public synthetic ik()Lcom/android/ex/photo/i;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aPG()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->ic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onBackPressed()V

    .line 66
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aPF()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/i;->aKn:Z

    .line 41
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onDestroy()V

    .line 42
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string v2, "photo_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "photo_index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 50
    iput v2, v1, Lcom/android/ex/photo/i;->aKa:I

    .line 51
    :cond_0
    const-string v2, "selectedId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "selectedId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v0, v1, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->c(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/android/ex/photo/i;->aKi:Lcom/android/ex/photo/a/d;

    .line 55
    iget-object v0, v0, Lcom/android/ex/photo/a/a;->ul:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/ex/photo/i;->aKo:Z

    .line 37
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPause()V

    .line 38
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onResume()V

    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSy:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
