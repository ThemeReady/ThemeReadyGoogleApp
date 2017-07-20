.class public Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchnow/bo;


# instance fields
.field public ddQ:Lcom/google/android/apps/gsa/searchnow/at;

.field public hhd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/a;",
            ">;"
        }
    .end annotation
.end field

.field public hhe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/a;",
            ">;"
        }
    .end annotation
.end field

.field public hhf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;"
        }
    .end annotation
.end field

.field public hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

.field public mSavedInstanceState:Landroid/os/Bundle;


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
.method protected final Bg()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->Bg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->cOw:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->reset()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhE:Lcom/google/android/apps/gsa/searchnow/bp;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/searchnow/bp;->hhW:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTI:Lcom/google/android/apps/gsa/search/shared/overlay/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a;->reset()V

    .line 15
    :cond_1
    return-void
.end method

.method public final Ep()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public final Eq()V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->finishAndRemoveTask()V

    .line 83
    :cond_0
    return-void
.end method

.method public final Er()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 76
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final fe(I)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hhd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->iw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->X(Landroid/content/Intent;)V

    .line 18
    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x700

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "eager_search_process_component"

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/search/d;->asM()V

    .line 28
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchnow/z;->dgv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->setContentView(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchnow/aa;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchnow/aa;->a(Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/searchnow/at;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchnow/y;->byL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hhg:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->cu(Z)V

    .line 57
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhw:Lcom/google/android/apps/gsa/searchnow/t;

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/t;->hgG:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 91
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iTn:Z

    .line 92
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->X(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchnow/at;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->fo(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->ct(Z)V

    .line 51
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->onPostCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->hhe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->onResume()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->Jk()V

    .line 47
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/at;->onStart()V

    .line 40
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/at;->cs(Z)V

    .line 54
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/SearchNowActivity;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchnow/at;->onWindowFocusChanged(Z)V

    .line 67
    return-void
.end method
