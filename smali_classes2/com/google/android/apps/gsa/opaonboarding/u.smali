.class public abstract Lcom/google/android/apps/gsa/opaonboarding/u;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/w;


# instance fields
.field public dhu:Lcom/google/android/apps/gsa/opaonboarding/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public a(Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/opaonboarding/g;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/opaonboarding/v;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->if()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/u;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;->finish()V

    .line 33
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;->EK()Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/v;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->onCreate()V

    .line 7
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->onResume()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->onStart()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->onStop()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/u;->dhu:Lcom/google/android/apps/gsa/opaonboarding/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/v;->onUserLeaveHint()V

    .line 29
    :cond_0
    return-void
.end method
