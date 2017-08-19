.class public Lcom/google/android/apps/gsa/search/core/preferences/SuggestSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public fDN:Ldagger/Lazy;
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
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SuggestSettingsFragment;->fDN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ao;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SuggestSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ao;->at(Landroid/content/Context;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SuggestSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/bq;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bq;

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bq;->a(Lcom/google/android/apps/gsa/search/core/preferences/SuggestSettingsFragment;)V

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;->fGY:I

    return v0
.end method
