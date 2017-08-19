.class public Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cjI:Lcom/google/android/apps/gsa/assistant/settings/services/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/at;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/at;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/at;->a(Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;->qC()V

    .line 9
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 8

    .prologue
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/ServicesSettingsFragment;->cjI:Lcom/google/android/apps/gsa/assistant/settings/services/ar;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/ak;

    iget-object v1, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->ciB:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    iget-object v2, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->bKp:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->ciQ:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->bIo:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->cjG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/ah;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/ah;

    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->cjH:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/w;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/w;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/services/ak;-><init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/assistant/settings/services/ah;Lcom/google/android/apps/gsa/assistant/settings/services/w;)V

    .line 18
    return-object v0
.end method
