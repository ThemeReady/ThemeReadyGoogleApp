.class public Lcom/google/android/apps/gsa/speech/microdetection/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final cDe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final ecA:Z

.field public final epn:Lcom/google/android/apps/gsa/shared/util/a;

.field public final esn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;"
        }
    .end annotation
.end field

.field public final iyS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iyT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;"
        }
    .end annotation
.end field

.field public final iyU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public iyV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/o;ZLcom/google/android/apps/gsa/shared/util/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/speech/microdetection/o;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/m;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ecA:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->epn:Lcom/google/android/apps/gsa/shared/util/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyS:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyT:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cDe:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cym:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->esn:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyU:Lc/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final Vm()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "hotwordDetector"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->esn:Lc/a;

    .line 105
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/as;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    const-string v2, "GSAPrefs.hotword_enabled"

    .line 107
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/z/at;->m(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/at;->apply()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aml()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/s/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 114
    :goto_0
    const-string v0, "opa_hotword_enabled"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/i;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/i;->td()V

    .line 117
    :cond_1
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/s/c/i;->h(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;)Z
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xc7

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final aGA()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnx()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGB()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6b9

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 94
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lockscreen_mic_promo_notification_state"

    .line 96
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "trusted_voice_promo_notification_state"

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hands_free_hotword_retraining_notification_state"

    const/4 v2, 0x2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final declared-synchronized aGC()Z
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aGr()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iy(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/l;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/l;->aGD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final aGs()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc7

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "always_on_hotword_suppressed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aGt()Z
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/s/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cym:Lc/a;

    .line 28
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/i;->mN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final aGu()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cym:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aGv()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGy()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iAa:Z

    .line 40
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGy()Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->izZ:Ljava/lang/String;

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    const-string v0, "Ok Google"

    .line 47
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGx()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x5d

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyS:Lc/a;

    .line 50
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEO()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final aGy()Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cDe:Lc/a;

    .line 53
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/e;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 56
    return-object v0
.end method

.method public final aGz()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xc7

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->ecA:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public final b(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 3

    .prologue
    .line 118
    if-nez p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->cdf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_hotword_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/speech/microdetection/j;->a(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final bx(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x47f

    .line 58
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x39b

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->epn:Lcom/google/android/apps/gsa/shared/util/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/a;->aaE()Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apN()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apQ()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 71
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apR()Z

    move-result v7

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apX()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x2f3

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    .line 75
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0x4d7

    .line 76
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move v6, v1

    .line 77
    :goto_5
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_0

    .line 79
    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_d

    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v8, 0x246

    .line 80
    invoke-interface {v5, v8}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v1

    .line 81
    :goto_6
    if-nez v3, :cond_6

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x285

    .line 82
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 83
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

    .line 61
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 68
    goto :goto_2

    :cond_a
    move v3, v2

    .line 70
    goto :goto_3

    :cond_b
    move v4, v2

    .line 73
    goto :goto_4

    :cond_c
    move v6, v2

    .line 76
    goto :goto_5

    :cond_d
    move v5, v2

    .line 80
    goto :goto_6

    :cond_e
    move v0, v2

    .line 82
    goto :goto_7
.end method

.method public final declared-synchronized hp(Z)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/j;->iyV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
