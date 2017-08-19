.class public Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;
.super Landroid/support/v4/app/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/l;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cCY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oMQ:Ljava/util/Map;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oMZ:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oNa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oNd:Lcom/google/android/libraries/velour/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 140
    return-void
.end method

.method public final a(Lcom/google/android/libraries/velour/api/a;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 23
    return-void
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public final aM(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onPostCreate(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final aN(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public final aO(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final aot()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "attachBaseContext() called more than once"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/velour/dynamichosts/l;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/l;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/l;->a(Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->cCY:Ldagger/Lazy;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;-><init>(Lcom/google/android/libraries/velour/l;ZLdagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa88

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/velour/m;->tMK:Z

    .line 11
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final bc(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->setIntent(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method public final bd(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onNewIntent(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 6

    .prologue
    .line 24
    const-string v0, "velour"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostActivity;->oMY:Lcom/google/common/collect/cz;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oMZ:Ldagger/Lazy;

    .line 27
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNa:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->cCY:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 30
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "static"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oMQ:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid registry name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bsI()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bsJ()Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMD:Lcom/google/android/libraries/velour/s;

    .line 18
    return-object v0
.end method

.method public final bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 21
    return-object v0
.end method

.method public final bsL()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->oNp:Lcom/google/android/libraries/velour/b;

    .line 34
    return-object v0
.end method

.method public final bsM()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/y;->onStart()V

    .line 102
    return-void
.end method

.method public final bsN()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v4/app/y;->onRestart()V

    .line 104
    return-void
.end method

.method public final bsO()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/y;->onResume()V

    .line 106
    return-void
.end method

.method public final bsP()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/support/v4/app/y;->onPause()V

    .line 108
    return-void
.end method

.method public final bsQ()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v4/app/y;->onStop()V

    .line 110
    return-void
.end method

.method public final bsR()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/y;->onDestroy()V

    .line 112
    return-void
.end method

.method public final bsS()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/y;->onLowMemory()V

    .line 120
    return-void
.end method

.method public final bsT()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/y;->onBackPressed()V

    .line 122
    return-void
.end method

.method public final bsU()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v4/app/y;->onUserLeaveHint()V

    .line 129
    return-void
.end method

.method public final bsV()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/y;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bsW()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/y;->finish()V

    .line 152
    return-void
.end method

.method public final bsX()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/support/v4/app/y;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final cY(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->attachBaseContext(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method public final ck(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final dc(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->registerForContextMenu(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 89
    return-void
.end method

.method public final synthetic getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 158
    .line 160
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final ly(Z)V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onMultiWindowModeChanged(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public final lz(Z)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onWindowFocusChanged(Z)V

    .line 131
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onBackPressed()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 76
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onDestroy()V

    .line 49
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onLowMemory()V

    .line 58
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onMultiWindowModeChanged(Z)V

    .line 60
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onPause()V

    .line 45
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 96
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestart()V

    .line 41
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onResume()V

    .line 43
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStart()V

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStop()V

    .line 47
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onTrimMemory(I)V

    .line 55
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onUserLeaveHint()V

    .line 64
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onWindowFocusChanged(Z)V

    .line 66
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    .line 73
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tMz:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setIntent(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->setTheme(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oNd:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setTheme(I)V

    .line 94
    return-void
.end method

.method public final uN(I)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onTrimMemory(I)V

    .line 118
    return-void
.end method
