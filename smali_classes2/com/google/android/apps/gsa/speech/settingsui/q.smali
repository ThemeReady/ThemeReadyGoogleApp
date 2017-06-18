.class public Lcom/google/android/apps/gsa/speech/settingsui/q;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/settingsui/n;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public final cNH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final eIc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final iCX:Z

.field public final mContext:Landroid/content/Context;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/content/Context;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;ZLandroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/assistant/shared/j;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;Z",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mContext:Landroid/content/Context;

    .line 4
    instance-of v0, p2, Lcom/google/android/apps/gsa/shared/util/starter/g;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/util/starter/g;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    :goto_0
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->ahf:Landroid/content/SharedPreferences;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->cNH:Lc/a;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->iCX:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->eIc:Lc/a;

    .line 16
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bnp()Ljava/util/List;

    move-result-object v4

    .line 32
    const/16 v0, 0x17f

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v5

    .line 34
    new-instance v6, Lcom/google/common/j/c/fd;

    invoke-direct {v6}, Lcom/google/common/j/c/fd;-><init>()V

    .line 35
    iput-object v3, v6, Lcom/google/common/j/c/fd;->trI:Ljava/lang/String;

    .line 36
    iget-object v0, v6, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v6, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    .line 38
    :cond_0
    iput-object v6, v5, Lcom/google/common/j/c/er;->toD:Lcom/google/common/j/c/fd;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 42
    iget-object v6, v0, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v6

    .line 45
    invoke-static {v6, p2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 46
    invoke-static {v6, p3}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ay/c/b/a/i;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ay/c/b/a/i;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 51
    invoke-virtual {v0, p2, p3, v6}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/q;->b(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    .line 56
    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    :cond_1
    new-instance v4, Lcom/google/common/j/c/fd;

    invoke-direct {v4}, Lcom/google/common/j/c/fd;-><init>()V

    .line 59
    iput-object p2, v4, Lcom/google/common/j/c/fd;->trI:Ljava/lang/String;

    .line 60
    iget-object v0, v4, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v4, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/common/j/c/fd;->trJ:[Ljava/lang/String;

    .line 62
    :cond_2
    iput-object v4, v5, Lcom/google/common/j/c/er;->toE:Lcom/google/common/j/c/fd;

    .line 63
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 64
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x7c3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 66
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aGX()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v4, Lcom/google/android/apps/gsa/speech/settingsui/r;

    .line 71
    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/speech/settingsui/r;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/q;)V

    .line 72
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 73
    const/16 v0, 0x32f

    .line 74
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Lcom/google/common/j/c/er;->AU(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aGv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0x6b9

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->ahf:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hands_free_hotword_retraining_notification_source"

    .line 82
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->ahf:Landroid/content/SharedPreferences;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lockscreen_mic_promo_notification_state"

    .line 86
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "trusted_voice_promo_notification_state"

    .line 87
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hands_free_hotword_retraining_notification_state"

    const/4 v4, 0x2

    .line 88
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->amn()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/s/c/i;->iH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    const-string v3, "LanguageSettingCntl"

    const-string v4, "Removing speaker ID model : Locale changed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTK:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 96
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/s/c/i;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 98
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->iCX:Z

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->eIc:Lc/a;

    .line 100
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTK:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 101
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/core/z/x;->eq(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v2, "update_hotword_models"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v2, "update_hotword_models"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v4, 0x5

    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 108
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 110
    :cond_9
    :goto_2
    return-void

    .line 91
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_1

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->cNH:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    const-string/jumbo v1, "update_hotword_models"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

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

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 115
    iget-object v0, v3, Lcom/google/android/apps/gsa/s/c/i;->omN:Lcom/google/android/apps/gsa/s/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/a;->bnh()Lcom/google/ay/c/b/a/i;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    const/4 v0, 0x0

    move-object v1, v0

    .line 125
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->bnp()Ljava/util/List;

    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 130
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

    .line 131
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/speech/r/a;->b(Lcom/google/ay/c/b/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 133
    invoke-static {v9, v0, v7}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v1, v0, v5}, Lcom/google/android/apps/gsa/shared/util/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/s/c/i;->bno()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDr:I

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    .line 140
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDq:I

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, ", "

    .line 141
    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    .line 142
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 143
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDt:I

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->iDs:I

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const-string v1, ", "

    .line 146
    invoke-static {v1}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v12

    .line 147
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;

    .line 27
    iput-object p0, p1, Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;->iCP:Lcom/google/android/apps/gsa/speech/settingsui/n;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/q;->b(Lcom/google/android/apps/gsa/speech/settingsui/LanguagePreference;)V

    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStart()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/q;->esG:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onStop()V

    .line 24
    return-void
.end method