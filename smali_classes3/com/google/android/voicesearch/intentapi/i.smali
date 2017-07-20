.class public Lcom/google/android/voicesearch/intentapi/i;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public tFM:Lcom/google/android/apps/gsa/i/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/i/c;->onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V

    .line 5
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 11
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/i/c;->onPause()V

    .line 13
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/i/c;->onStart()V

    .line 9
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 15
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/voicesearch/intentapi/i;->tFM:Lcom/google/android/apps/gsa/i/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/i/c;->onStop()V

    .line 17
    :cond_0
    return-void
.end method
