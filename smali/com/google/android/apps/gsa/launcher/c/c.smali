.class Lcom/google/android/apps/gsa/launcher/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Ik:Ljava/lang/String;

.field public final cHC:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

.field public final cHD:J

.field public final cHE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic cHF:Lcom/google/android/apps/gsa/launcher/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/launcher/c/b;Ljava/lang/String;Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/c/c;->Ik:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHC:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHD:J

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final An()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/launcher/c/b;->cHA:Lcom/google/android/gms/search/queries/e;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->cHy:Lcom/google/android/gms/common/api/m;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/launcher/c/c;->Ik:Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    iget-object v5, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/gsa/launcher/c/b;->cHz:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 21
    sget-wide v2, Lcom/google/android/apps/gsa/launcher/c/b;->cHu:J

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Got error status from query: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 72
    :goto_1
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Exception when calling query"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 26
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->pWr:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v0, "IcingAppSearchAlgorithm"

    const-string v1, "Got null results from query."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const-string v1, "IcingAppSearchAlgorithm"

    const-string v2, "Got error for search: "

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 40
    goto :goto_1

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bts()Lcom/google/android/gms/appdatasearch/o;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/appdatasearch/n;

    .line 43
    const-string v0, "android.intent.action.MAIN"

    const-string v2, "intent_action"

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    const-string v0, "intent_data"

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/appdatasearch/n;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->J(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 51
    iget-object v2, v0, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_a

    .line 56
    invoke-static {}, Lcom/google/android/gms/common/util/l;->buN()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWH:Landroid/os/Bundle;

    const-string v6, "USER_HANDLE_ARRAYS_KEY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v6, v6, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v7, v1, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v6, v6, v7

    aget-object v0, v0, v6

    check-cast v0, Landroid/os/UserHandle;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "USER_HANDLE_KEY"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v7, ""

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8, v6}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/CorpusId;->oUf:Landroid/os/Bundle;

    const-string v6, "USER_HANDLE_KEY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    .line 62
    invoke-static {}, Lcom/google/android/gms/common/util/l;->buN()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->oWH:Landroid/os/Bundle;

    const-string v2, "USER_HANDLE_ARRAYS_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/appdatasearch/n;->oWO:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v2, v2, Lcom/google/android/gms/appdatasearch/SearchResults;->oWD:[I

    iget v6, v1, Lcom/google/android/gms/appdatasearch/n;->oWN:I

    aget v2, v2, v6

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/UserHandle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "USER_HANDLE_KEY"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v6, ""

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    :goto_5
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/CorpusId;->oUf:Landroid/os/Bundle;

    const-string v1, "USER_HANDLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/android/launcher3/compat/UserHandleCompat;->fromUser(Landroid/os/UserHandle;)Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->mMyUser:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/UserHandleCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :cond_6
    :goto_6
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v5, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 56
    :cond_7
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v6, ""

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_8
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    const-string v2, ""

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/n;->btw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 72
    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_6
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/launcher/c/c;->An()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/launcher/c/c;->cHF:Lcom/google/android/apps/gsa/launcher/c/b;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/launcher/c/b;->mResultHandler:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/launcher/c/d;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/launcher/c/d;-><init>(Lcom/google/android/apps/gsa/launcher/c/c;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
