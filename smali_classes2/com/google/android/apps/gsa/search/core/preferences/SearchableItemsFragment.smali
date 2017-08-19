.class public Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bXK:Lcom/google/android/apps/gsa/search/core/config/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fDN:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fHi:Lcom/google/android/apps/gsa/search/core/v/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fHj:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fDN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ao;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fHh:Lcom/google/android/apps/gsa/search/core/v/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fHi:Lcom/google/android/apps/gsa/search/core/v/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/ao;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/v/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/be;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/be;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/be;->a(Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected final qj()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd84

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGU:I

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGT:I

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGS:I

    goto :goto_0
.end method
