.class public Lcom/google/android/apps/gsa/sidekick/main/a/f;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final hwq:Lcom/google/android/apps/gsa/search/core/h;

.field public final hwr:Lcom/google/android/libraries/e/l/d/a;

.field public final hws:Lcom/google/android/libraries/e/l/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/l/d/b",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final hwt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/sidekick/main/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/h;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/udc/f;Ll/a/a;Lcom/google/android/libraries/e/l/d/a;Lcom/google/android/libraries/e/l/d/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/udc/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "GmsLocationReporting"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwt:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwr:Lcom/google/android/libraries/e/l/d/a;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hws:Lcom/google/android/libraries/e/l/d/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwq:Lcom/google/android/apps/gsa/search/core/h;

    .line 12
    return-void
.end method


# virtual methods
.method public final O(Landroid/accounts/Account;)Lcom/google/android/apps/sidekick/b/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string v0, "reporting_state_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwq:Lcom/google/android/apps/gsa/search/core/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/h;->K(J)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/apps/sidekick/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/b/b;-><init>()V

    .line 24
    :try_start_0
    invoke-static {v0, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "GmsLocationReporting"

    const-string v3, "Error decoding CachedReportingState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public final P(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/l/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/h;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V

    const-string v1, "getReportingState"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Landroid/accounts/Account;)Lcom/google/android/libraries/e/l/d/c;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/d/c;

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/e/l/d/c;Landroid/accounts/Account;)Lcom/google/android/libraries/e/l/d/c;
    .locals 5

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/d/c;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/b/b;-><init>()V

    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/d/c;->bGq()Z

    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    .line 35
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->onL:Z

    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/d/c;->aPd()Z

    move-result v0

    .line 39
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    .line 40
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->onM:Z

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/d/c;->bvJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/e/l/d/c;->bvK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aBG:I

    .line 45
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->onN:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string v0, "reporting_state_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hws:Lcom/google/android/libraries/e/l/d/b;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    .line 14
    return-void
.end method

.method final hC(Ljava/lang/String;)Lcom/google/android/libraries/e/e/a/k;
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwt:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/a/k;

    .line 59
    monitor-exit v1

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_0
    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/k;->emu:J

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->hwr:Lcom/google/android/libraries/e/l/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/libraries/e/l/d/a;->a(Lcom/google/android/libraries/e/e/a/c;J)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    goto :goto_0
.end method
