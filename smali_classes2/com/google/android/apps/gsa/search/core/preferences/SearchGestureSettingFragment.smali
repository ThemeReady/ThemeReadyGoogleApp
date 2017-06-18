.class public Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

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

.field public ecO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
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
.method protected final Pk()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->eGG:Lc/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->cNH:Lc/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->ecP:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->ecO:Lc/a;

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/al;->a(Lc/a;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/settingsui/d;

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
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/ay;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ay;

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/ay;->a(Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;)V

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->eJE:I

    return v0
.end method
