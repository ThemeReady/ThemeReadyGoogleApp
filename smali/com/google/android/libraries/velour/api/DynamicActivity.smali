.class public Lcom/google/android/libraries/velour/api/DynamicActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public ibH:Lcom/google/android/libraries/velour/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asA()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->ck(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsW()V

    .line 64
    return-void
.end method

.method public getActionBar()Landroid/app/ActionBar;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsJ()Lcom/google/android/libraries/velour/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsJ()Lcom/google/android/libraries/velour/s;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsV()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsJ()Lcom/google/android/libraries/velour/s;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsJ()Lcom/google/android/libraries/velour/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->K(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public isChangingConfigurations()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(IILandroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsT()V

    .line 30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->b(Landroid/content/res/Configuration;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aL(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 45
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->d(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsR()V

    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->e(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsS()V

    .line 28
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->ly(Z)V

    .line 100
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->bd(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsP()V

    .line 16
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aM(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->e(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsN()V

    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aO(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsO()V

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->aN(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsM()V

    .line 8
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsQ()V

    .line 18
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->uN(I)V

    .line 26
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsU()V

    .line 34
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->lz(Z)V

    .line 36
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->overridePendingTransition(II)V

    .line 69
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->dc(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final requestWindowFeature(I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(I)V

    .line 51
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setContentView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->bc(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setRequestedOrientation(I)V

    .line 97
    return-void
.end method

.method public setResult(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setResult(I)V

    .line 89
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->setResult(ILandroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setTheme(I)V

    .line 103
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->setVolumeControlStream(I)V

    .line 95
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicActivity;->ibH:Lcom/google/android/libraries/velour/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/velour/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public unsafeGetHostActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;->asA()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
