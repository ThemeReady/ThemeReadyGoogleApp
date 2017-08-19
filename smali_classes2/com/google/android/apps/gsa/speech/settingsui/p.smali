.class public Lcom/google/android/apps/gsa/speech/settingsui/p;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/settingsui/m;


# instance fields
.field public final akc:Landroid/content/SharedPreferences;

.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final fFq:Ldagger/Lazy;

.field public final fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jFl:Z

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;ZLandroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/assistant/shared/k;Lcom/google/android/apps/gsa/tasks/j;Ldagger/Lazy;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mContext:Landroid/content/Context;

    .line 4
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/util/starter/f;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    :goto_0
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->akc:Landroid/content/SharedPreferences;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->jFl:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fFq:Ldagger/Lazy;

    .line 14
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v4

    .line 30
    const/16 v0, 0x17f

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/common/k/c/fd;

    invoke-direct {v6}, Lcom/google/common/k/c/fd;-><init>()V

    .line 33
    iput-object v3, v6, Lcom/google/common/k/c/fd;->vBM:Ljava/lang/String;

    .line 34
    iget-object v0, v6, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v6, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    .line 36
    :cond_0
    iput-object v6, v5, Lcom/google/common/k/c/er;->vyw:Lcom/google/common/k/c/fd;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 40
    iget-object v6, v0, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v6

    .line 43
    invoke-static {v6, p2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 44
    invoke-static {v6, p3}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ao/c/b/a/i;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 49
    invoke-virtual {v0, p2, p3, v6}, Lcom/google/android/apps/gsa/p/c/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/p;->b(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_1
    new-instance v4, Lcom/google/common/k/c/fd;

    invoke-direct {v4}, Lcom/google/common/k/c/fd;-><init>()V

    .line 57
    iput-object p2, v4, Lcom/google/common/k/c/fd;->vBM:Ljava/lang/String;

    .line 58
    iget-object v0, v4, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v4, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/common/k/c/fd;->vBN:[Ljava/lang/String;

    .line 60
    :cond_2
    iput-object v4, v5, Lcom/google/common/k/c/er;->vyx:Lcom/google/common/k/c/fd;

    .line 61
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 62
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x7c3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 64
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-nez v0, :cond_8

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLM()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/q;

    .line 69
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/speech/settingsui/q;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/p;)V

    .line 70
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 71
    const/16 v0, 0x32f

    .line 72
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/common/k/c/er;->DG(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aLj()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x6b9

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->akc:Landroid/content/SharedPreferences;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hands_free_hotword_retraining_notification_source"

    .line 80
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->akc:Landroid/content/SharedPreferences;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lockscreen_mic_promo_notification_state"

    .line 84
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "trusted_voice_promo_notification_state"

    .line 85
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hands_free_hotword_retraining_notification_state"

    const/4 v4, 0x2

    .line 86
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqF()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/p/c/i;->kO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    const-string v0, "LanguageSettingCntl"

    const-string v4, "Removing speaker ID model : Locale changed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v0, "LanguageSettingCntl "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/p/c/i;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->jFl:Z

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fFq:Ldagger/Lazy;

    .line 98
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRN:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 99
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/util/u;->fR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "update_hotword_models"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 106
    :cond_9
    return-void

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_1

    .line 93
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 111
    iget-object v0, v3, Lcom/google/android/apps/gsa/p/c/i;->pCl:Lcom/google/android/apps/gsa/p/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/a;->btF()Lcom/google/ao/c/b/a/i;

    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    const/4 v0, 0x0

    move-object v1, v0

    .line 121
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CD(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 129
    invoke-static {v9, v0, v7}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFF:I

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 136
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFE:I

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, ", "

    .line 137
    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    .line 138
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFH:I

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 141
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/u;->jFG:I

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, ", "

    .line 142
    invoke-static {v1}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    .line 143
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 25
    iput-object p0, p1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->jFd:Lcom/google/android/apps/gsa/speech/settingsui/m;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/p;->b(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    .line 27
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/p;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 22
    return-void
.end method
