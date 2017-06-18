.class Lcom/google/android/apps/gsa/staticplugins/actions/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqB()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 16
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKd:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 18
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 19
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/i;->iKH:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->z(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 5
    return-void
.end method
