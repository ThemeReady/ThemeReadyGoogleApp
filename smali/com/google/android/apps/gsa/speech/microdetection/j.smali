.class public Lcom/google/android/apps/gsa/speech/microdetection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bHP:Lcom/google/android/apps/gsa/shared/util/a;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cBK:Ldagger/Lazy;

.field public final cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cHa:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final eXT:Z

.field public final fnB:Ldagger/Lazy;

.field public final jBk:Ldagger/Lazy;

.field public final jBl:Ldagger/Lazy;

.field public final jBm:Ldagger/Lazy;

.field public jBn:Z

.field public final jBo:Ljava/lang/Object;

.field public jBp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/o;ZLcom/google/android/apps/gsa/shared/util/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBo:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->eXT:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBk:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBl:Ldagger/Lazy;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cHa:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cBK:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->fnB:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBm:Ldagger/Lazy;

    .line 15
    return-void
.end method

.method private final aLm()Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cHa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLd()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aqt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v0, "hotwordDetector"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->fnB:Ldagger/Lazy;

    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ap;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ap;->acX()Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 106
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/util/aq;->l(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/util/aq;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/aq;->apply()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqD()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/p/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 113
    :goto_0
    const-string v0, "opa_hotword_enabled"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ts()V

    .line 116
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/p/c/i;->h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0xc7

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final aLf()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aqt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kD(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aLs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLg()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "always_on_hotword_suppressed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aLh()Z
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/p/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cBK:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/p/c/i;->ph(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final aLi()Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cBK:Ldagger/Lazy;

    .line 31
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aLj()Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLm()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 37
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLm()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 42
    :goto_0
    if-nez v0, :cond_0

    .line 43
    const-string v0, "Ok Google"

    .line 44
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLl()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5d

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBk:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aJD()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final aLn()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLm()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLo()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->eXT:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public final aLp()Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btV()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLq()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6b9

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    .line 93
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_state"

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trusted_voice_promo_notification_state"

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_state"

    const/4 v2, 0x2

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final declared-synchronized aLr()Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aqt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe17

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBo:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBp:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBp:Ljava/lang/String;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBp:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_hotword_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x47f

    .line 57
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x39b

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bHP:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aek()Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 70
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v7

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x2f3

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4d7

    .line 75
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v1

    .line 76
    :goto_5
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_0

    .line 78
    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_d

    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0x246

    .line 79
    invoke-interface {v5, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v1

    .line 80
    :goto_6
    if-nez v3, :cond_6

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x285

    .line 81
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 82
    :goto_7
    if-nez v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-eqz v4, :cond_0

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 60
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 67
    goto :goto_2

    :cond_a
    move v3, v2

    .line 69
    goto :goto_3

    :cond_b
    move v4, v2

    .line 72
    goto :goto_4

    :cond_c
    move v6, v2

    .line 75
    goto :goto_5

    :cond_d
    move v5, v2

    .line 79
    goto :goto_6

    :cond_e
    move v0, v2

    .line 81
    goto :goto_7
.end method

.method public final declared-synchronized hZ(Z)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->jBn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
