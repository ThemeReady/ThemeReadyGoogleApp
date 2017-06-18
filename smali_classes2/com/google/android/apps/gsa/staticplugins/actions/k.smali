.class Lcom/google/android/apps/gsa/staticplugins/actions/k;
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

.field public final synthetic iKK:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKK:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKK:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v2

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKd:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKK:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/k;->iKK:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    const-string v0, "ActionState"

    const-string v1, "#onMatchingProviderInfoRefreshed for unrecognized action."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x80000

    const-wide/16 v4, 0x108

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    goto :goto_0
.end method
