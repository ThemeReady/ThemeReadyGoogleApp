.class Lcom/google/android/apps/gsa/staticplugins/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ad/b/d;


# instance fields
.field public final synthetic bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final synthetic kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

.field public final synthetic kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final synthetic kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/ad/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPq:Lcom/google/android/apps/gsa/staticplugins/ad/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->bGm:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPn:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPo:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b;->kPp:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ad/a;->a(Lcom/google/android/apps/gsa/staticplugins/ad/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/staticplugins/ad/b/a;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)Lcom/google/android/apps/gsa/staticplugins/ad/l;

    move-result-object v1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->fnf:Landroid/accounts/AccountManager;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ab;->a(Landroid/accounts/AccountManager;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/feedback/d;->zs()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/feedback/d;->zt()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/feedback/d;->zr()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->p(ZI)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPC:Lcom/google/android/apps/gsa/shared/feedback/d;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/feedback/d;->zv()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;->asi()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->kPA:Lcom/google/android/apps/gsa/shared/util/debug/o;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/o;->azj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/ad/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ad/m;

    const-string v5, "WebView mini dump callback"

    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->disconnect()V

    .line 20
    return-void

    :cond_1
    move v0, v7

    .line 11
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    goto :goto_1
.end method
