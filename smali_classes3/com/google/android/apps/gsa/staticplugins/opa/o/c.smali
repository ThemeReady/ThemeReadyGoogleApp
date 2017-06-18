.class Lcom/google/android/apps/gsa/staticplugins/opa/o/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lIh:Lcom/google/assistant/api/c/a/a/e;

.field public final synthetic lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/b;Ljava/lang/String;Lcom/google/assistant/api/c/a/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIh:Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->lIg:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->lIg:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIh:Lcom/google/assistant/api/c/a/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    .line 6
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->cdf:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "opa_last_response_expects_follow_on"

    iget-object v0, v1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/assistant/api/c/a/a/e;->rKC:Lcom/google/assistant/api/c/a/a/f;

    .line 12
    iget-boolean v0, v0, Lcom/google/assistant/api/c/a/a/f;->rKG:Z

    .line 13
    if-eqz v0, :cond_0

    move v0, v2

    .line 14
    :goto_0
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "opa_last_response_timestamp"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 15
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 17
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 18
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 19
    const/4 v7, 0x0

    :try_start_0
    iput-object v7, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fHz:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 20
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIf:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/a;->c(Lcom/google/assistant/api/c/a/a/e;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->lIi:Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;->lIg:Lcom/google/android/apps/gsa/staticplugins/opa/o/a;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/as/b;->ds(Z)V

    .line 56
    return-void

    :cond_0
    move v0, v3

    .line 13
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIc:Lcom/google/common/base/au;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/e;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 29
    sget-object v5, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->rNN:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 31
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    move v3, v2

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    new-instance v0, Lcom/google/protobuf/dl;

    invoke-direct {v0}, Lcom/google/protobuf/dl;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v0

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 44
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incompatible proto implementations detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    :try_start_3
    check-cast v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 47
    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    .line 48
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/work/as/b;->Wc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/a/a;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
