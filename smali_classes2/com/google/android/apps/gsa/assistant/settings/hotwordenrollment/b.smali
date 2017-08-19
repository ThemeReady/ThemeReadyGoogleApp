.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;
.super Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

.field public final bKM:Lcom/google/android/apps/gsa/shared/d/k;

.field public bKO:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bKP:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

.field public final bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

.field public final bQZ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

.field public bRa:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/settings/shared/d;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/settings/shared/ad;Lcom/google/android/apps/gsa/shared/d/k;)V
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/speech/h/a/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bQZ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    .line 4
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 5
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 6
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    const-string v0, "assistant_speaker_id_device_account_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 80
    sget-object v0, Lcom/google/android/apps/gsa/shared/d/d;->hyK:Lcom/google/android/apps/gsa/shared/d/d;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/d/r;->a(Lcom/google/android/apps/gsa/shared/d/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 82
    invoke-virtual {p1, p4}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 83
    if-eqz p4, :cond_0

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    const-string v2, "assistant_speaker_id_device_account_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "assistant_speaker_id_device_account_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    return v1

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final al(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bQY:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/i;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Could not convert locale [%s] to a spoken language."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Could not convert locale [%s] to a spoken language."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->P(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSx:I

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->N(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSw:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/d/k;->w(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/d/k;->v(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->onStart()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKP:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qE()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rd()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bEP:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/c;

    const-string v3, "Populate preferences runnable"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Ljava/lang/String;)V

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->onStop()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/k;->hyU:Lcom/google/android/apps/gsa/shared/d/e;

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyP:Z

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyP:Z

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyM:Landroid/support/v7/e/n;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyO:Landroid/support/v7/e/o;

    invoke-virtual {v1, v2}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/o;)V

    .line 65
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyO:Landroid/support/v7/e/o;

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/d/e;->hyQ:Ljava/util/Set;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qI()V

    .line 68
    return-void
.end method

.method final qE()V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bQZ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;->rb()V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    const-string v2, "assistant_speaker_id_device_supported_not_found"

    .line 39
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    new-instance v3, Landroid/support/v7/preference/Preference;

    invoke-direct {v3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSS:I

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 44
    invoke-virtual {v3, v2}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 46
    invoke-virtual {v3, v4}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bQZ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;->ra()V

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_1
.end method

.method final qF()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qI()V

    .line 95
    const/4 v0, 0x1

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(ZLjava/lang/Integer;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKT:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    return-void
.end method

.method final qI()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRa:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRa:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRa:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRa:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qx()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qv()V

    .line 106
    :cond_1
    return-void
.end method

.method final rc()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bKO:Landroid/support/v7/preference/PreferenceCategory;

    const-string v2, "assistant_speaker_id_device_supported_not_found"

    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
