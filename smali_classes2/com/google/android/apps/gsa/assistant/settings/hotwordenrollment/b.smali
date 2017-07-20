.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;
.super Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

.field public final bLP:Lcom/google/android/apps/gsa/shared/e/k;

.field public bLR:Landroid/support/v7/preference/PreferenceCategory;

.field public bLS:Landroid/support/v7/preference/PreferenceCategory;

.field public final bLW:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

.field public final bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

.field public bSb:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;Lcom/google/android/apps/gsa/speech/h/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assistant/settings/shared/d;Lcom/google/android/apps/gsa/shared/util/concurrent/k;Lcom/google/android/apps/gsa/assistant/settings/shared/ae;Lcom/google/android/apps/gsa/shared/e/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/d;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            "Lcom/google/android/apps/gsa/shared/e/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;-><init>(Lcom/google/android/apps/gsa/speech/h/a/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V

    .line 2
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLW:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    .line 4
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    .line 6
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1, p2}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
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

    .line 81
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/shared/e/d;->hsl:Lcom/google/android/apps/gsa/shared/e/d;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 84
    invoke-virtual {p1, p4}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    .line 85
    if-eqz p4, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    const-string v2, "assistant_speaker_id_device_account_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "assistant_speaker_id_device_account_"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/gsa/shared/e/k;->r(Ljava/lang/String;Z)V

    .line 76
    :cond_0
    return v1

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bRZ:Lcom/google/android/apps/gsa/shared/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/c/b/a/i;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ar/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Could not convert locale [%s] to a spoken language."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "Could not convert locale [%s] to a spoken language."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/e/k;->x(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->onStart()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qY()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rx()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bFV:Lb/a;

    .line 27
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bSH:Lcom/google/common/util/concurrent/cb;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/k;->hsv:Lcom/google/android/apps/gsa/shared/e/e;

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 62
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsq:Z

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsq:Z

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsn:Landroid/support/v7/e/n;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsp:Landroid/support/v7/e/o;

    invoke-virtual {v1, v2}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/o;)V

    .line 65
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsp:Landroid/support/v7/e/o;

    .line 67
    sget-object v1, Lcom/google/common/collect/js;->uCI:Lcom/google/common/collect/js;

    .line 68
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->hsr:Ljava/util/Set;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 70
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->N(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTw:I

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->L(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLS:Landroid/support/v7/preference/PreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTv:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/e/k;->y(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method final qY()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;->rv()V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

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
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTR:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/a;->ru()V

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

.method final qZ()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->rc()V

    .line 97
    const/4 v0, 0x1

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(ZLjava/lang/Integer;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLW:Lcom/google/android/apps/gsa/assistant/settings/shared/d;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/g;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;)V

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/d;->b(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    return-void
.end method

.method final rc()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSb:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSb:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bSb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qR()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->qP()V

    .line 108
    :cond_1
    return-void
.end method

.method final rw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

    .line 55
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bLR:Landroid/support/v7/preference/PreferenceCategory;

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
