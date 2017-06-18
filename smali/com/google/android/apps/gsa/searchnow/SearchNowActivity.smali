.class public Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/bh;


# instance fields
.field public cZd:Lcom/google/android/apps/gsa/searchnow/au;

.field public gpS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/a;",
            ">;"
        }
    .end annotation
.end field

.field public gpT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field public gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "SearchNowActivity"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final Au()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->Au()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cKp:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->reset()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hZn:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a;->reset()V

    .line 15
    :cond_1
    return-void
.end method

.method public final DC()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method

.method public final DD()V
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->finishAndRemoveTask()V

    .line 82
    :cond_0
    return-void
.end method

.method public final DE()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 75
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final eQ(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->gpS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->U(Landroid/content/Intent;)V

    .line 18
    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x700

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eager_search_process_component"

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/search/b;->aoB()V

    .line 27
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchnow/ab;->cYS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->setContentView(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/ac;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchnow/ac;->a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/searchnow/au;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/searchnow/z;->bwS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->gpU:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->bZ(Z)V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->U(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/au;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->eV(Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->bY(Z)V

    .line 50
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/au;->onPostCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->gpT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->FU()V

    .line 46
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/au;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/au;->onStart()V

    .line 39
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->bX(Z)V

    .line 53
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/au;->onWindowFocusChanged(Z)V

    .line 66
    return-void
.end method
