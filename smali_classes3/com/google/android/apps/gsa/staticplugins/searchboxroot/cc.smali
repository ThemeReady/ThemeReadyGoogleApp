.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;
.super Lcom/google/android/apps/gsa/searchbox/root/Transitions;
.source "SourceFile"


# instance fields
.field public final iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final ntv:Lcom/google/android/apps/gsa/search/core/state/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntv:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->jDY:Lb/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/common/l/c/dd;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 48
    const-string v0, "android.intent.extra.REFERRER"

    sget-object v1, Lcom/google/android/apps/gsa/shared/util/ae;->icH:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    :cond_0
    const-string v0, "is_work_intent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iqD:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "com.google.android.apps.gsa.customtabs.SOURCE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->iHH:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    const/16 v0, 0x94

    if-eq p5, v0, :cond_0

    .line 16
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->jDY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 18
    invoke-static {v2, v3, p5, p6, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/l/c/dd;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)V

    .line 19
    :cond_0
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->QUERY_UNSPECIFIED:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getExtraSearchParameters(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/util/Map;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->o(Ljava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 24
    :cond_1
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/shared/search/Query;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntv:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->requiresOpaqueActionsFromText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asO()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 30
    :cond_3
    if-eqz p6, :cond_4

    .line 31
    invoke-virtual {v0, p6}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asN()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 46
    return-object v0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntv:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public search(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cc;->ntu:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 9
    return-void
.end method
