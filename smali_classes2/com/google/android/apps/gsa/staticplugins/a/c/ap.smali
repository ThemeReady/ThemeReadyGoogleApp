.class public final Lcom/google/android/apps/gsa/staticplugins/a/c/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final iJR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final iJS:Lcom/google/android/libraries/e/i/k;

.field public final iJT:Lcom/google/android/libraries/e/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/libraries/e/i/k;Lcom/google/android/libraries/e/i/b;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/libraries/e/i/k;",
            "Lcom/google/android/libraries/e/i/b;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJR:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJS:Lcom/google/android/libraries/e/i/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJT:Lcom/google/android/libraries/e/i/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/assistant/api/proto/fp;)Lcom/google/android/libraries/e/i/a;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJT:Lcom/google/android/libraries/e/i/b;

    const-string v1, "assistant"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/b;->rB(Ljava/lang/String;)Lcom/google/android/libraries/e/i/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/a;->ai(Landroid/accounts/Account;)Lcom/google/android/libraries/e/i/a;

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "assistant_transcript"

    .line 14
    iget-object v3, p1, Lcom/google/assistant/api/proto/fp;->rQn:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/google/common/base/cc;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p1, Lcom/google/assistant/api/proto/fp;->rQo:Lcom/google/protobuf/ce;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/i/a;->N(Ljava/util/Map;)Lcom/google/android/libraries/e/i/a;

    .line 23
    return-object v0
.end method

.method public final a(Lcom/google/assistant/api/proto/fu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/fu;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v1, Lcom/google/assistant/api/proto/fw;->rQx:Lcom/google/assistant/api/proto/fw;

    .line 25
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 26
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/au;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    move-object v6, v0

    .line 30
    check-cast v6, Lcom/google/assistant/api/proto/fx;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->iJR:Lc/a;

    .line 33
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc57

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/HashSet;

    .line 35
    iget-object v0, p1, Lcom/google/assistant/api/proto/fu;->rQu:Lcom/google/protobuf/bp;

    .line 36
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.settings.external"

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "signals"

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/ap;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPi:Lcom/google/assistant/api/proto/di;

    const-string v2, "Null cursor"

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 53
    sget-object v0, Lcom/google/assistant/api/proto/di;->rPj:Lcom/google/assistant/api/proto/di;

    const-string v2, "Unexpected column count"

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v6, v0, v2}, Lcom/google/assistant/api/proto/fx;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_6
    if-eqz v7, :cond_8

    .line 70
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/google/assistant/api/proto/fx;->bC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/fx;

    goto :goto_2

    .line 74
    :cond_8
    const-string v0, "get_troubleshooter_signals_result"

    const-string v1, "assistant.api.client_op.GetTroubleshooterSignalsResult"

    .line 75
    invoke-virtual {v6}, Lcom/google/assistant/api/proto/fx;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ch;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
