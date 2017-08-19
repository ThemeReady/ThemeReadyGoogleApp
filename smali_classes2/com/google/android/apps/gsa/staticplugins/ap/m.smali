.class public Lcom/google/android/apps/gsa/staticplugins/ap/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public hwR:Ljava/lang/String;

.field public hwT:Ljava/util/List;

.field public hwW:Z

.field public hwX:Z

.field public hwY:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hxe:Lcom/google/android/apps/gsa/voiceime/d;

.field public jBB:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public jDi:Ljava/lang/String;

.field public jtO:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lfA:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lfB:Z

.field public lfC:Ljava/util/List;

.field public lfD:Ljava/lang/String;

.field public final lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

.field public lfy:Z

.field public lfz:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfy:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwY:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jBB:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000000000L

    .line 8
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 10
    const-string v1, "intent-api"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 14
    return-void
.end method


# virtual methods
.method final y(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v3, "android.speech.extra.PROFANITY_FILTER"

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwW:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v3, "android.speech.extra.SUGGESTIONS_ENABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v3, "android.speech.extra.LANGUAGE"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwR:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v3, "android.speech.extra.CALLING_PACKAGE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "android.speech.extra.MODE"

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSN:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 24
    iget v4, v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->value:I

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v3, "android.speech.extra.ADDITIONAL_LANGUAGE"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwT:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    const-string v3, "android.speech.extra.AUDIO_RECORDING_ENABLED"

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "android.speech.extra.AUDIO_ENCODING_REQUESTED"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "android.speech.extra.CONDITION"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jDi:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "android.speech.extra.PREFER_OFFLINE"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwX:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atB()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 37
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfB:Z

    if-eqz v3, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwY:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOJ:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwY:Landroid/net/Uri;

    .line 43
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hOJ:Lcom/google/android/apps/gsa/shared/search/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jtO:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/4 v4, 0x7

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v4, 0x200

    .line 50
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 51
    const-wide/16 v4, 0x400

    .line 53
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v1}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/h;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hwY:Landroid/net/Uri;

    .line 61
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_1
.end method

.method final zf()V
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    if-nez v0, :cond_0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfB:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/voiceime/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->lfc:Lcom/google/android/apps/gsa/staticplugins/ap/c;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/c;->ri:Landroid/app/Activity;

    .line 68
    const-string v2, "intent-api"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->bIQ:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->jBB:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/voiceime/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/config/b/b;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/m;->hxe:Lcom/google/android/apps/gsa/voiceime/d;

    .line 69
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
