.class public Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public eGG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/al;",
            ">;>;"
        }
    .end annotation
.end field

.field public eKl:Lcom/google/android/apps/gsa/proactive/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Pk()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;->eGG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;->eKl:Lcom/google/android/apps/gsa/proactive/d/a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/al;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/proactive/d/a;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/bp;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bp;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bp;->a(Lcom/google/android/apps/gsa/search/core/preferences/TopdeckSettingsFragment;)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->eJG:I

    return v0
.end method
