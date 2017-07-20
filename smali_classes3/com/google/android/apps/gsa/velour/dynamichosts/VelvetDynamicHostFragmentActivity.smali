.class public Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;
.super Landroid/support/v4/app/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/l;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cDj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public oFV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public oGi:Lcom/google/android/libraries/velour/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/velour/api/a;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/y;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public final aM(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onPostCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final aN(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method public final aO(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public final aog()Landroid/content/res/Resources;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "attachBaseContext() called more than once"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

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

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->cDj:Lb/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/a;-><init>(Lcom/google/android/libraries/velour/l;ZLb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa88

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/velour/m;->tyn:Z

    .line 11
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 116
    return-void
.end method

.method public final bf(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->setIntent(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public final bg(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onNewIntent(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/velour/h;
    .locals 2

    .prologue
    .line 24
    const-string v0, "static"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oFV:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid registry name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bsJ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bsK()Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tyg:Lcom/google/android/libraries/velour/s;

    .line 18
    return-object v0
.end method

.method public final bsL()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tyc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 21
    return-object v0
.end method

.method public final bsM()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->oGv:Lcom/google/android/libraries/velour/b;

    .line 29
    return-object v0
.end method

.method public final bsN()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/y;->onStart()V

    .line 94
    return-void
.end method

.method public final bsO()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/y;->onRestart()V

    .line 96
    return-void
.end method

.method public final bsP()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/y;->onResume()V

    .line 98
    return-void
.end method

.method public final bsQ()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/y;->onPause()V

    .line 100
    return-void
.end method

.method public final bsR()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/y;->onStop()V

    .line 102
    return-void
.end method

.method public final bsS()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v4/app/y;->onDestroy()V

    .line 104
    return-void
.end method

.method public final bsT()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/y;->onLowMemory()V

    .line 112
    return-void
.end method

.method public final bsU()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/support/v4/app/y;->onBackPressed()V

    .line 114
    return-void
.end method

.method public final bsV()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v4/app/y;->onUserLeaveHint()V

    .line 121
    return-void
.end method

.method public final bsW()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v4/app/y;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bsX()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/y;->finish()V

    .line 142
    return-void
.end method

.method public final bsY()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/y;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final cU(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->attachBaseContext(Landroid/content/Context;)V

    .line 145
    return-void
.end method

.method public final ci(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/y;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tyc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 81
    return-void
.end method

.method public final synthetic getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 148
    .line 150
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final lf(Z)V
    .locals 2

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 118
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onMultiWindowModeChanged(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public final lg(Z)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onWindowFocusChanged(Z)V

    .line 123
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onBackPressed()V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onDestroy()V

    .line 44
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tyc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onLowMemory()V

    .line 53
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onMultiWindowModeChanged(Z)V

    .line 55
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onNewIntent(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onPause()V

    .line 40
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 88
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->tyc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestart()V

    .line 36
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onResume()V

    .line 38
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStart()V

    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStop()V

    .line 42
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onTrimMemory(I)V

    .line 50
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onUserLeaveHint()V

    .line 59
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onWindowFocusChanged(Z)V

    .line 61
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setIntent(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->setTheme(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/VelvetDynamicHostFragmentActivity;->oGi:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setTheme(I)V

    .line 86
    return-void
.end method

.method public final uz(I)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/y;->onTrimMemory(I)V

    .line 110
    return-void
.end method
