.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;
.super Lcom/google/android/apps/gsa/searchbox/root/Transitions;
.source "SourceFile"


# instance fields
.field public final iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final jLb:Ldagger/Lazy;

.field public final nDA:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final nDB:Lcom/google/android/apps/gsa/search/core/state/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDA:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDB:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->jLb:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V
    .locals 3
    .param p2    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 49
    const-string v0, "android.intent.extra.REFERRER"

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    :cond_0
    const-string v0, "is_work_intent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ixK:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDA:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    const/16 v0, 0x94

    if-eq p5, v0, :cond_0

    .line 17
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->jLb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 19
    invoke-static {v2, v3, p5, p6, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 20
    :cond_0
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getExtraSearchParameters(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/util/Map;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->n(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 25
    :cond_1
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/Query;->il(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDB:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresOpaqueActionsFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 31
    :cond_3
    if-eqz p6, :cond_4

    .line 32
    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 34
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDA:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atH()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 47
    return-object v0

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDB:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public search(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->avq()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->nDA:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    return-void
.end method
