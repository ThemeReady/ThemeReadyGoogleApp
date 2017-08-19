.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bRu:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bRv:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

.field public bRw:Landroid/view/MenuItem;


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
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSv:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->rb()V

    .line 31
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 17

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRu:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    iget-object v3, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRl:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/h/a/a;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v4, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRm:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v5, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRn:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    iget-object v6, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bIp:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldagger/Lazy;

    iget-object v7, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bES:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    iget-object v8, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRo:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldagger/Lazy;

    iget-object v9, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRp:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldagger/Lazy;

    iget-object v10, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRq:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    iget-object v11, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRr:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldagger/Lazy;

    iget-object v12, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRs:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    iget-object v13, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bRt:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    iget-object v14, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bIo:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v15, v15, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->bKZ:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/d/k;

    const/16 v16, 0xe

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/shared/d/k;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/settings/shared/d;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/d/k;)V

    .line 24
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRv:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRv:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    return-object v1
.end method

.method public final ra()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 35
    :cond_0
    return-void
.end method

.method public final rb()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;->bRw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    :cond_0
    return-void
.end method
