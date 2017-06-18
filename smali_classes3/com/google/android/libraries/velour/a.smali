.class public abstract Lcom/google/android/libraries/velour/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/l;


# instance fields
.field public nAj:Lcom/google/android/libraries/velour/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/velour/api/a;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->a(Lcom/google/android/libraries/velour/api/a;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final aI(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public final aJ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public final aZ(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public final ajV()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "attachBaseContext() called more than once"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/a;->cE(Landroid/content/Context;)Lcom/google/android/libraries/velour/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {p0}, Lcom/google/android/libraries/velour/a;->bmj()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/velour/m;->run:Z

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    return-void
.end method

.method public final ba(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public bmj()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final bmk()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final bml()Lcom/google/android/libraries/velour/s;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->rug:Lcom/google/android/libraries/velour/s;

    .line 18
    return-object v0
.end method

.method public final bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    .line 21
    return-object v0
.end method

.method public final bmn()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->nAx:Lcom/google/android/libraries/velour/b;

    .line 15
    return-object v0
.end method

.method public final bmo()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100
    return-void
.end method

.method public final bmp()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 102
    return-void
.end method

.method public final bmq()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 104
    return-void
.end method

.method public final bmr()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 106
    return-void
.end method

.method public final bms()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 108
    return-void
.end method

.method public final bmt()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 110
    return-void
.end method

.method public final bmu()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 118
    return-void
.end method

.method public final bmv()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 120
    return-void
.end method

.method public final bmw()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 124
    return-void
.end method

.method public final bmx()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bmy()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 145
    return-void
.end method

.method public final bmz()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public cE(Landroid/content/Context;)Lcom/google/android/libraries/velour/m;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/velour/m;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/velour/m;-><init>(Lcom/google/android/libraries/velour/l;)V

    return-object v0
.end method

.method public final cF(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public final cb(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/velour/m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->finish()V

    .line 85
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final ko(Z)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 96
    return-void
.end method

.method public final kp(Z)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 126
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onBackPressed()V

    .line 53
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/velour/m;->ruf:Lcom/google/android/libraries/velour/s;

    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/velour/s;->ruv:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v1, Lcom/google/android/libraries/velour/s;->ruv:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/s;->bLR()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->b(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onDestroy()V

    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/m;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onLowMemory()V

    .line 49
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onMultiWindowModeChanged(Z)V

    .line 51
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onNewIntent(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onPause()V

    .line 36
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPostCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 92
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/velour/m;->ruc:Lcom/google/android/libraries/velour/api/DynamicActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onRestart()V

    .line 32
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onResume()V

    .line 34
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStart()V

    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onStop()V

    .line 38
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onTrimMemory(I)V

    .line 46
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/m;->onUserLeaveHint()V

    .line 63
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->onWindowFocusChanged(Z)V

    .line 65
    return-void
.end method

.method public final sY(I)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 116
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setIntent(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/velour/a;->nAj:Lcom/google/android/libraries/velour/m;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/m;->setTheme(I)V

    .line 90
    return-void
.end method
