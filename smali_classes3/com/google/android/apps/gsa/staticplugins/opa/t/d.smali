.class Lcom/google/android/apps/gsa/staticplugins/opa/t/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mMO:Lcom/google/assistant/api/c/a/a/e;

.field public final synthetic mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/c;Ljava/lang/String;Lcom/google/assistant/api/c/a/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMO:Lcom/google/assistant/api/c/a/a/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMO:Lcom/google/assistant/api/c/a/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mlV:Lcom/google/android/apps/gsa/m/h;

    const-string v6, "response-received"

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/m/h;->bB(Ljava/lang/String;)V

    .line 9
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "opa_last_response_expects_follow_on"

    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->tPr:Lcom/google/assistant/api/c/a/a/f;

    .line 13
    iget-boolean v0, v0, Lcom/google/assistant/api/c/a/a/f;->tPv:Z

    .line 14
    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "opa_last_response_timestamp"

    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 16
    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0, v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 18
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 19
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 20
    const/4 v7, 0x0

    :try_start_0
    iput-object v7, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyy:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 21
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMK:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/l/a;->c(Lcom/google/assistant/api/c/a/a/e;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mMP:Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->mMN:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/au/b;->dM(Z)V

    .line 63
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x2

    move v3, v0

    .line 31
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMH:Lcom/google/common/base/ax;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    .line 33
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/a/a;->gC(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v3

    iget-object v0, v5, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 34
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 36
    sget-object v5, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->tRD:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 38
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    move v2, v1

    .line 44
    :cond_2
    if-nez v2, :cond_5

    .line 46
    new-instance v1, Lcom/google/ac/dw;

    invoke-direct {v1}, Lcom/google/ac/dw;-><init>()V

    .line 47
    invoke-virtual {v1}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v1

    .line 49
    iput-object v0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 51
    throw v1
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incompatible proto implementations detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->asT()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 29
    goto :goto_2

    :cond_4
    move v3, v2

    .line 30
    goto :goto_2

    .line 53
    :cond_5
    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 54
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 55
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/au/b;->ZK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 56
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
