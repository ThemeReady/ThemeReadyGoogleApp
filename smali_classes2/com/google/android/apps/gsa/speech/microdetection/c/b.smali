.class public Lcom/google/android/apps/gsa/speech/microdetection/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final bRB:Ldagger/Lazy;

.field public final bRE:Ldagger/Lazy;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gpH:I


# direct methods
.method public constructor <init>(ILdagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->gpH:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRE:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    return-void
.end method

.method private final aLS()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const-class v2, Lcom/google/android/apps/gsa/speech/microdetection/c/b;

    monitor-enter v2

    .line 59
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->gpH:I

    const v4, 0x11ecbc48

    if-lt v3, v4, :cond_1

    .line 60
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "SpeakerIdMUpgradeTaskV2"

    const-string v3, "App version upgraded to %d: running speaker ID model upgrade tasks v2."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->gpH:I

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 63
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_0
    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final kO(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aLj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v0, "speaker_model_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->aLS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRE:Ldagger/Lazy;

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x95e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btS()Z

    move-result v0

    .line 14
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    const-string v2, "SpeakerIdMUpgradeTaskV2"

    const-string v3, "Seamless account switch enabled: %b, SpeakerId model upgraded: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->kO(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->ht(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    const-string v0, "SpeakerIdMUpgradeTaskV2"

    const-string v1, "Speaker ID model upgrade aborted. Account model is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;->hTb:Lcom/google/common/base/au;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v4, v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;[B)V

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRT:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/apps/gsa/p/c/i;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->kO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    const-string v0, "SpeakerIdMUpgradeTaskV2"

    const-string v1, "SpeakerID model not saved for user-%s. Abort upgrade."

    new-array v3, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 45
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v3, v6

    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0

    .line 38
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqC()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_5
    const/16 v0, 0x343

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_model_upgraded_v2"

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/b;->bRB:Ldagger/Lazy;

    .line 53
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    const-string/jumbo v3, "user_id_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 56
    const-string v0, "SpeakerIdMUpgradeTaskV2"

    const-string v1, "SPEAKER_ID_MODEL_UPGRADED_V2 for user %s."

    new-array v3, v7, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto/16 :goto_0
.end method
