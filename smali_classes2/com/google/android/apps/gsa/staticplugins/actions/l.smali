.class Lcom/google/android/apps/gsa/staticplugins/actions/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actions/d/b;",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKL:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final synthetic iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKL:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 5
    .line 6
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 9
    iget-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKh:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->mContext:Landroid/content/Context;

    iget-object v2, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKf:Lc/a;

    iget-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eeT:Lc/a;

    .line 12
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YL()Lcom/google/android/apps/gsa/contacts/ai;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKp:Lc/a;

    iget-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->bFa:Lc/a;

    iget-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cKu:Lc/a;

    iget-object v8, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->cNj:Lc/a;

    iget-object v9, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKg:Lc/a;

    .line 13
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aIO()Lcom/google/android/apps/gsa/s/d/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lc/a;Lcom/google/android/apps/gsa/contacts/ai;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/s/d/a;)V

    iput-object v0, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKh:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 14
    :cond_0
    iget-object v1, v11, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKh:Lcom/google/android/apps/gsa/staticplugins/actions/d/a;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKL:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->bpz:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->JM()Z

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    move-result-object v2

    .line 20
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->bSY:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v3

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKd:Lc/a;

    .line 28
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 31
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/l;->iKL:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/b;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z

    .line 4
    return-void
.end method
