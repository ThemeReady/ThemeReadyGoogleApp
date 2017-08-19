.class Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;
.super Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AbstractRequestManager;
.end annotation


# instance fields
.field public final synthetic bmM:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AbstractRequestManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->bmM:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;-><init>(Lcom/google/android/apps/gsa/assist/AbstractRequestManager;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nN()Lcom/google/m/b/d/et;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    iget-object v2, v0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 3
    iget-object v5, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->bmO:Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    .line 4
    iget-object v6, v5, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 5
    :try_start_0
    iget-boolean v7, v5, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->aIk:Z

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->d(Lcom/google/m/b/d/er;)V

    .line 7
    monitor-exit v6

    .line 10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->b(Lcom/google/m/b/d/er;)V

    .line 9
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->bmM:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->bmM:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmL:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->bmM:Lcom/google/android/apps/gsa/assist/AbstractRequestManager;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmK:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 20
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;->b(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    return-void
.end method
