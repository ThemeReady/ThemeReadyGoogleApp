.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bQi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;

.field public bQj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

.field public bQk:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/m;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/m;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/m;->a(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRh:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->qS()V

    .line 30
    return-void
.end method

.method public final qR()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    :cond_0
    return-void
.end method

.method public final qS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQk:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 38
    :cond_0
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 15

    .prologue
    .line 8
    iget-object v13, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    iget-object v2, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQa:Ll/a/a;

    .line 11
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/h/a/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v3, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQb:Ll/a/a;

    .line 12
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    iget-object v4, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQc:Ll/a/a;

    .line 13
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a;

    iget-object v5, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bGy:Ll/a/a;

    .line 14
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a;

    iget-object v6, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bDS:Ll/a/a;

    .line 15
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a;

    iget-object v7, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQd:Ll/a/a;

    .line 16
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    iget-object v8, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQe:Ll/a/a;

    .line 17
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a;

    iget-object v9, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQf:Ll/a/a;

    .line 18
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a;

    iget-object v10, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQg:Ll/a/a;

    .line 19
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v11, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bQh:Ll/a/a;

    .line 20
    invoke-interface {v11}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    iget-object v12, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bGx:Ll/a/a;

    .line 21
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    const/16 v14, 0xc

    invoke-static {v12, v14}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v13, v13, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bJV:Ll/a/a;

    .line 22
    invoke-interface {v13}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/e/k;

    const/16 v14, 0xd

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/e/k;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;Lcom/google/android/apps/gsa/speech/h/a/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assistant/settings/shared/d;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/e/k;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bQj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    return-object v0
.end method
