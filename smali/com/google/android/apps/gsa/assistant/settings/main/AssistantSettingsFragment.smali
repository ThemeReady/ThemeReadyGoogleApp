.class public Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/af;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bUn:Lcom/google/android/apps/gsa/assistant/settings/main/k;

.field public bUo:Lcom/google/android/apps/gsa/assistant/settings/main/e;

.field public bUp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->setShouldUseGeneratedIds(Z)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 23
    return-void
.end method

.method public final ea(I)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "AssistantSettingsFrag"

    const-string v1, "Attempted to add preferences without being attached to an activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auV()Landroid/os/StrictMode$ThreadPolicy;

    .line 58
    :try_start_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->ak()V

    .line 59
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    iget-object v1, p0, Landroid/support/v14/preference/h;->mJ:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/preference/r;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/main/r;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/r;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/r;->a(Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUp:Z

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUp:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    :cond_0
    :goto_0
    const/16 v0, 0x31e

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 19
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/v;->bUx:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setIcon(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUp:Z

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 28
    :cond_0
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 9

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUp:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUo:Lcom/google/android/apps/gsa/assistant/settings/main/e;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/a;

    .line 35
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bUe:Ll/a/a;

    .line 36
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bqo:Ll/a/a;

    .line 37
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bqk:Ll/a/a;

    .line 38
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bUf:Ll/a/a;

    .line 39
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;

    iget-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bUg:Ll/a/a;

    .line 40
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;

    iget-object v7, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bUh:Ll/a/a;

    .line 41
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/assistant/settings/shared/t;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/a/d;Lcom/google/android/apps/gsa/assistant/settings/main/c/b;Lc/a;)V

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUn:Lcom/google/android/apps/gsa/assistant/settings/main/k;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;

    .line 45
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bqo:Ll/a/a;

    .line 46
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bqk:Ll/a/a;

    .line 47
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bUf:Ll/a/a;

    .line 48
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;

    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bUg:Ll/a/a;

    .line 49
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;

    iget-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bUk:Ll/a/a;

    .line 50
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/b/e;

    iget-object v7, v7, Lcom/google/android/apps/gsa/assistant/settings/main/k;->bUh:Ll/a/a;

    .line 51
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/main/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/a/d;Lcom/google/android/apps/gsa/assistant/settings/main/c/b;Lcom/google/android/apps/gsa/assistant/settings/main/b/e;Lc/a;)V

    goto :goto_0
.end method

.method protected final qi()I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bUp:Z

    if-eqz v0, :cond_0

    .line 30
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/y;->bVA:I

    .line 31
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/y;->bVB:I

    goto :goto_0
.end method
