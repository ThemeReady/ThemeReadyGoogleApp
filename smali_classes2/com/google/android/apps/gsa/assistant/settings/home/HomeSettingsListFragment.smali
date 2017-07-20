.class public Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/home/bb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bOI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/t;",
            ">;"
        }
    .end annotation
.end field

.field public bOJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/cf;",
            ">;"
        }
    .end annotation
.end field

.field public bOK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/at;",
            ">;"
        }
    .end annotation
.end field

.field public bOL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/home/ci;",
            ">;"
        }
    .end annotation
.end field

.field public bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/home/az;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/az;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/az;->a(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ListTypeKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/ay;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 16
    const-string v1, "HomeSettingsListFrgmnt"

    const-string v2, "Unexpected ListType: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->setHasOptionsMenu(Z)V

    .line 19
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOI:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOL:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->qW()V

    .line 22
    return-object v0
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "HomeSettingsListFrgmnt"

    const-string v1, "Controller was null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOI:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bb;->setUserVisibleHint(Z)V

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->bOM:Lcom/google/android/apps/gsa/assistant/settings/home/aw;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/aw;->c(Landroid/support/v4/app/y;)V

    .line 30
    :cond_0
    return-void
.end method
