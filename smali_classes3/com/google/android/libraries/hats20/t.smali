.class public final Lcom/google/android/libraries/hats20/t;
.super Landroid/support/v4/app/r;
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
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hats20/n;-><init>(Lcom/google/android/libraries/hats20/s;)V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/support/v4/app/r;->au()Landroid/support/v4/app/y;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hats20/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->onDestroy()V

    .line 18
    invoke-super {p0}, Landroid/support/v4/app/r;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/support/v4/app/r;->onPause()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

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
    iget-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->bYw()V

    .line 11
    invoke-super {p0}, Landroid/support/v4/app/r;->onResume()V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/v4/app/r;->onStart()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/t;->tdh:Lcom/google/android/libraries/hats20/n;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/n;->bYw()V

    .line 8
    return-void
.end method
