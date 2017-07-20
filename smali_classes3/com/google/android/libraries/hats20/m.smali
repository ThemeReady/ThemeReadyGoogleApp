.class public final Lcom/google/android/libraries/hats20/m;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/s;


# instance fields
.field public final tdh:Lcom/google/android/libraries/hats20/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/n;-><init>(Lcom/google/android/libraries/hats20/s;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hats20/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->onDestroy()V

    .line 18
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/n;->tdq:Z

    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->bYw()V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/m;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->bYw()V

    .line 8
    return-void
.end method
