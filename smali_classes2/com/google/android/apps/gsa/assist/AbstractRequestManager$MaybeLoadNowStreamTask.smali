.class Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

.field public bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AbstractRequestManager;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    .line 2
    const-string v0, "NowStreamTask"

    iget-object v1, p1, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final varargs a([Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v0

    iget-object v4, v0, Lcom/google/n/b/c/et;->wfs:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bnE:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_0
    iput-object v5, v0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 11
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget v0, v4, Lcom/google/android/apps/gsa/assist/a/ah;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    .line 18
    iget v1, v4, Lcom/google/android/apps/gsa/assist/a/ah;->bEE:I

    .line 20
    iput v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsz:I

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsx:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/et;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsy:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->c(Lcom/google/n/b/c/et;)V

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v4, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bnH:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    iget-object v5, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/d/v;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/et;)V

    .line 27
    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->c(Lcom/google/n/b/c/er;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsB:Ljava/util/ArrayList;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->aJA:Z

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_1
    return-object v3

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected b(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnY:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->oi()Lcom/google/n/b/c/et;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->aJA:Z

    if-nez v3, :cond_0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bnS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsz:I

    if-eqz v3, :cond_1

    .line 37
    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 38
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/google/n/b/c/er;

    .line 40
    new-instance v0, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 41
    const/4 v5, 0x5

    .line 43
    iget-object v6, v0, Lcom/google/android/libraries/gsa/j/a/g;->tcw:Lcom/google/n/b/c/ms;

    .line 44
    iput v5, v6, Lcom/google/n/b/c/ms;->bmw:I

    .line 45
    iget v5, v6, Lcom/google/n/b/c/ms;->aEl:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcom/google/n/b/c/ms;->aEl:I

    .line 47
    iget-object v5, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/assist/R$string;->bzo:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1a

    .line 49
    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assist/R$string;->bzp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1b

    .line 51
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 52
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.ASSIST"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v6, "and.gsa.assist.layer"

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/shared/util/e/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/a;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/a;-><init>()V

    const/16 v7, 0x148

    .line 56
    iput v7, v6, Lcom/google/android/libraries/gsa/j/a/a;->gsf:I

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v5, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    iput-object v5, v6, Lcom/google/android/libraries/gsa/j/a/a;->tcd:Ljava/lang/String;

    .line 63
    new-instance v5, Lcom/google/n/b/c/lq;

    invoke-direct {v5}, Lcom/google/n/b/c/lq;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v0

    iput-object v0, v5, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 65
    const-class v0, Lcom/google/n/b/c/ba;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/gsa/j/a/a;->L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ba;

    iput-object v0, v5, Lcom/google/n/b/c/lq;->vVV:Lcom/google/n/b/c/ba;

    .line 66
    new-instance v0, Lcom/google/n/b/c/ek;

    invoke-direct {v0}, Lcom/google/n/b/c/ek;-><init>()V

    .line 67
    const/16 v6, 0x8f

    invoke-virtual {v0, v6}, Lcom/google/n/b/c/ek;->Fg(I)Lcom/google/n/b/c/ek;

    .line 68
    new-instance v6, Lcom/google/n/b/c/hi;

    invoke-direct {v6}, Lcom/google/n/b/c/hi;-><init>()V

    iput-object v6, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 69
    iget-object v6, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/n/b/c/lq;

    iput-object v7, v6, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    .line 70
    iget-object v6, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    iget-object v6, v6, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 73
    const/4 v5, 0x0

    new-instance v6, Lcom/google/n/b/c/er;

    invoke-direct {v6}, Lcom/google/n/b/c/er;-><init>()V

    aput-object v6, v4, v5

    .line 74
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/n/b/c/ek;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v6, v5, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 75
    iget v0, v1, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->bsz:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->ds(I)Lcom/google/n/b/c/er;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 77
    const/4 v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    iput-object v0, v3, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 78
    :cond_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    .line 83
    iput-boolean v8, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bnV:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->bnW:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bnU:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 88
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, [Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->a([Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;->b(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    return-void
.end method
