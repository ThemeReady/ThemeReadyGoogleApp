.class public Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dEu:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

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

.field public eJO:Lcom/google/android/apps/gsa/search/core/x/a/a;

.field public eJP:Lcom/google/android/apps/gsa/search/core/x/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/x/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/x/d;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


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
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->eGG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->eJO:Lcom/google/android/apps/gsa/search/core/x/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/al;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/apps/gsa/search/core/x/g;Lcom/google/android/apps/gsa/search/core/config/q;)Lcom/google/android/apps/gsa/settingsui/d;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/bb;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bb;

    .line 16
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bb;->a(Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;)V

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected final qi()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->eJB:I

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/av;->eJA:I

    goto :goto_0
.end method
