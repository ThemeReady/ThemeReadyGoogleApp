.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/e/p;


# instance fields
.field public final synthetic bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    .line 4
    invoke-virtual {v0, p1, v9}, Lcom/google/android/apps/gsa/shared/e/k;->t(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->d(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/e/r;->f(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->alN()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/e/w;->gBB:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->c(Lcom/google/android/apps/gsa/shared/e/o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->bPW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->alM()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alH()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->alK()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/e/r;->a(Lcom/google/android/apps/gsa/shared/e/o;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;-><init>(Landroid/content/Context;)V

    .line 21
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->bRe:I

    .line 22
    if-nez v0, :cond_2

    const-string v0, ""

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRr:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 45
    const-string v1, "https://support.google.com/googlehome"

    .line 48
    :goto_2
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->enableExtendedAction(ILandroid/support/v7/preference/j;)V

    .line 50
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setIsInfoPreference()V

    .line 51
    invoke-virtual {v6, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/h;->setSelectable(Z)V

    .line 52
    invoke-virtual {v2, v6, v5, v4, v10}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 57
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qz()V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qv()V

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qv()V

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRr:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRs:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRq:I

    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    .line 35
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_3
    const-string v1, "https://support.google.com/googlehome/?p=multiuser_max"

    goto :goto_2

    .line 44
    :pswitch_4
    const-string v1, "https://support.google.com/googlehome/?p=speakerid_unsupported"

    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 63
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 65
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/assistant/shared/c;-><init>(Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 66
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/shared/c;->cqA:Lcom/google/android/apps/gsa/shared/e/o;

    .line 72
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;

    const-string v6, "Can-enroll check callback"

    invoke-direct {v5, v1, v6, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/e/o;)V

    .line 73
    invoke-interface {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_3

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    const-string v1, "assistant_speaker_id_device_account_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJK:Landroid/support/v7/preference/PreferenceCategory;

    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qv()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qT()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJL:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qw()V

    .line 92
    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
