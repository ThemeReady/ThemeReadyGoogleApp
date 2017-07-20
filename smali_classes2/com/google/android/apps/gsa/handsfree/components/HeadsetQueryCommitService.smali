.class public Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bpn:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/k;",
            ">;"
        }
    .end annotation
.end field

.field public cFW:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public cFY:Lcom/google/android/apps/gsa/handsfree/o;

.field public cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final mLock:Ljava/lang/Object;

.field public uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "HandsFreeService"

    const-string v4, "onStartCommand: (null), default to ACTION_VOICE_COMMAND."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VOICE_COMMAND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v0, "com.google.android.apps.gsa.handsfree.HandsFreeService.extra.QUERY_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 8
    const-string v0, "com.google.android.search.core.action.PROXY_VOICE_BUTTON"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v8, Lcom/google/android/apps/gsa/handsfree/components/d;

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/components/d;

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/handsfree/components/d;->a(Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;)V

    .line 14
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/ac;

    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bSD:Lb/a;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/search/core/y/ac;-><init>(Lb/a;)V

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    .line 19
    new-instance v8, Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/search/core/y/aj;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 22
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/y/aj;->acV()I

    move-result v8

    .line 23
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/y/ac;->a(ILcom/google/android/apps/gsa/s/c/i;I)Z

    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    const-string v0, "android.intent.action.VOICE_COMMAND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 37
    :goto_0
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    const-string v6, ":android:show_fragment"

    const-string v7, "com.google.android.apps.gsa.speech.settingsui.HandsFreeSettingsFragment"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_2
    :goto_2
    return v1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x29f

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "has_prompted_hands_free_headset_setting"

    .line 31
    invoke-interface {v4, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 32
    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v0, v3

    .line 33
    goto :goto_0

    :cond_5
    move v0, v2

    .line 34
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_3
    const-string v6, "HandsFreeService"

    const-string v7, "Unable to get class for class name: %s."

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFW:Lb/a;

    .line 45
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/g;

    sget v2, Lcom/google/android/apps/gsa/handsfree/components/f;->cGj:I

    .line 46
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    goto :goto_2

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "has_prompted_hands_free_headset_setting"

    .line 50
    invoke-interface {v0, v6, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFW:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/g;

    sget v3, Lcom/google/android/apps/gsa/handsfree/components/f;->cGk:I

    .line 54
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFY:Lcom/google/android/apps/gsa/handsfree/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/handsfree/o;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->uJ:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/handsfree/d;->a(Landroid/content/Context;Landroid/app/Service;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v0, "com.google.android.search.core.action.PROXY_VOICE_CANCEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6cd

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    :cond_7
    const-string v0, "com.google.android.search.core.action.VOICE_SEARCH_SHOTGUN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x78b

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bpn:Lb/a;

    .line 65
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bpn:Lb/a;

    .line 66
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 68
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 81
    const-string v0, "and.gsa.eyesfree.general"

    .line 83
    :goto_5
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;-><init>()V

    const-string v3, "com.google.android.search.core.action.PROXY_VOICE_BUTTON"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 85
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 86
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gMY:Z

    .line 88
    const-string v3, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->eY(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;

    move-result-object v2

    .line 90
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/ad/b/a;->ar(Landroid/content/Intent;)Z

    move-result v3

    .line 91
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 92
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNd:Z

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "prompt"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 96
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 97
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gMZ:Z

    .line 99
    const-string v3, "com.google.android.search.core.action.PROXY_VOICE_CANCEL"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 101
    iget v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 102
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNb:Z

    .line 106
    if-nez v0, :cond_d

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_9
    move v3, v2

    .line 66
    goto :goto_4

    .line 69
    :pswitch_3
    if-eqz v3, :cond_a

    .line 70
    const-string v0, "and.opa.screenless.bluetooth"

    goto :goto_5

    .line 71
    :cond_a
    const-string v0, "and.gsa.eyesfree.bluetooth"

    goto :goto_5

    .line 73
    :pswitch_4
    if-eqz v3, :cond_b

    .line 74
    const-string v0, "and.opa.screenless.wired"

    goto :goto_5

    .line 75
    :cond_b
    const-string v0, "and.gsa.eyesfree.wired"

    goto :goto_5

    .line 77
    :pswitch_5
    if-eqz v3, :cond_c

    .line 78
    const-string v0, "and.opa.screenless.proxyvoice"

    goto :goto_5

    .line 79
    :cond_c
    const-string v0, "and.gsa.eyesfree.proxyvoice"

    goto :goto_5

    .line 108
    :cond_d
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 109
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNe:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_e

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 116
    :cond_e
    iget v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->aEl:I

    .line 117
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gNc:Ljava/lang/String;

    .line 118
    :cond_f
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x81

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jz;->gMX:Lcom/google/ac/a/g;

    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 122
    new-instance v2, Lcom/google/android/apps/gsa/handsfree/components/c;

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/google/android/apps/gsa/handsfree/components/c;-><init>(Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 123
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_2

    .line 41
    :catch_1
    move-exception v6

    goto/16 :goto_3

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
