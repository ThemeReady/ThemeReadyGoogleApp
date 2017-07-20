.class public Lcom/google/android/apps/gsa/staticplugins/aq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJu:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public hqi:Ljava/lang/String;

.field public hqk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hqn:Z

.field public hqo:Z

.field public hqp:Landroid/net/Uri;

.field public hqv:Lcom/google/android/apps/gsa/voiceime/d;

.field public jmL:Ljava/lang/String;

.field public juu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public jwe:Ljava/lang/String;

.field public final kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

.field public kWT:Z

.field public kWU:Landroid/net/Uri;

.field public kWV:Ljava/lang/String;

.field public kWW:Z

.field public kWX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;"
        }
    .end annotation
.end field

.field public kWY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWT:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqp:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->juu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000000000L

    .line 8
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 10
    const-string v1, "intent-api"

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    return-void
.end method


# virtual methods
.method final z(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v3, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v3, "android.speech.extra.PROFANITY_FILTER"

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqn:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v3, "android.speech.extra.SUGGESTIONS_ENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v3, "android.speech.extra.LANGUAGE"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v3, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "android.speech.extra.MODE"

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 26
    iget v4, v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v3, "android.speech.extra.ADDITIONAL_LANGUAGE"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqk:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    const-string v3, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWV:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "android.speech.extra.CONDITION"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->jwe:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqo:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ato()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWW:Z

    if-eqz v3, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqp:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hHO:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqp:Landroid/net/Uri;

    .line 45
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHO:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->jmL:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v4, 0x200

    .line 52
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 53
    const-wide/16 v4, 0x400

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->hT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqp:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1
.end method

.method final zJ()V
    .locals 7

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    if-nez v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWW:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 67
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->kWF:Lcom/google/android/apps/gsa/staticplugins/aq/c;

    .line 69
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/c;->pS:Landroid/app/Activity;

    .line 70
    const-string v2, "intent-api"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->bJu:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->juu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/j;->hqv:Lcom/google/android/apps/gsa/voiceime/d;

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
