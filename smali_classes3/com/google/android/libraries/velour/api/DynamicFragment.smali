.class public Lcom/google/android/libraries/velour/api/DynamicFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicActivity()Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/velour/api/DynamicFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/google/android/libraries/velour/l;

    invoke-interface {p1}, Lcom/google/android/libraries/velour/l;->bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/velour/api/DynamicFragment;->onAttach(Lcom/google/android/libraries/velour/api/DynamicActivity;)V

    .line 4
    return-void
.end method

.method public onAttach(Lcom/google/android/libraries/velour/api/DynamicActivity;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
