.class public Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/af;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bVL:Lcom/google/android/apps/gsa/assistant/settings/main/e;
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
.method public final a(Landroid/support/v7/preference/PreferenceScreen;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceScreen;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->setShouldUseGeneratedIds(Z)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    .line 15
    return-void
.end method

.method public final eo(I)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "AssistantSettingsFrag"

    const-string v1, "Attempted to add preferences without being attached to an activity."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-super {p0}, Landroid/support/v14/preference/h;->as()V

    .line 33
    iget-object v0, p0, Landroid/support/v14/preference/h;->mPreferenceManager:Landroid/support/v7/preference/r;

    iget-object v2, p0, Landroid/support/v14/preference/h;->oi:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Landroid/support/v14/preference/h;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/preference/r;->a(Landroid/content/Context;ILandroid/support/v7/preference/PreferenceScreen;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/h;->a(Landroid/support/v7/preference/PreferenceScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/main/k;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/k;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/k;->a(Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const/16 v0, 0x31e

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 11
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 9

    .prologue
    .line 17
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;->bVL:Lcom/google/android/apps/gsa/assistant/settings/main/e;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/a;

    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bVF:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bra:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bqX:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bVG:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;

    iget-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bVH:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;

    iget-object v7, v7, Lcom/google/android/apps/gsa/assistant/settings/main/e;->bVI:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/assistant/settings/shared/r;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/account/d;Lcom/google/android/apps/gsa/assistant/settings/main/a/b;Ldagger/Lazy;)V

    .line 26
    return-object v0
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/r;->bWP:I

    return v0
.end method
