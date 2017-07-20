.class public Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eve:Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

.field public fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

.field public fBL:Lcom/google/android/apps/gsa/search/core/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/w/g",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/w/d;",
            ">;"
        }
    .end annotation
.end field

.field public fyt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/an;",
            ">;>;"
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
.method protected final SW()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fyt:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/an;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fBK:Lcom/google/android/apps/gsa/search/core/w/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/preferences/an;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/w/a/a;Lcom/google/android/apps/gsa/search/core/w/g;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/settingsui/d;

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

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/preferences/bd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bd;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/bd;->a(Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected final qM()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/SearchableItemsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd84

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ax;->fBx:I

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ax;->fBw:I

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/ax;->fBv:I

    goto :goto_0
.end method
