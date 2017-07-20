.class public Lcom/google/android/apps/gsa/sidekick/main/a/f;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final iob:Lcom/google/android/apps/gsa/search/core/h;

.field public final ioc:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iod:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final ioe:Lcom/google/android/libraries/gcoreclient/o/d/a;

.field public final iof:Lcom/google/android/libraries/gcoreclient/o/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/o/d/b",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final iog:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/h;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/udc/f;Lh/a/a;Lcom/google/android/libraries/gcoreclient/o/d/a;Lcom/google/android/libraries/gcoreclient/o/d/b;)V
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

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iog:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->dAt:Lcom/google/android/libraries/c/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iod:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioe:Lcom/google/android/libraries/gcoreclient/o/d/a;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iof:Lcom/google/android/libraries/gcoreclient/o/d/b;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iob:Lcom/google/android/apps/gsa/search/core/h;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    const-string/jumbo v0, "reporting_state_"

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iob:Lcom/google/android/apps/gsa/search/core/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/h;->R(J)V

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
    invoke-static {v0, v2}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

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
            "Lcom/google/android/libraries/gcoreclient/o/d/c;",
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

.method public final Q(Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/o/d/c;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/f;Landroid/accounts/Account;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/f;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/d/c;

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/o/d/c;Landroid/accounts/Account;)Lcom/google/android/libraries/gcoreclient/o/d/c;
    .locals 5

    .prologue
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

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
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bVc()Z

    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    .line 35
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->pvu:Z

    .line 38
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->aTZ()Z

    move-result v0

    .line 39
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    .line 40
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->pvv:Z

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/o/d/c;->bEX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    iget v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/b/b;->aEl:I

    .line 45
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/b/b;->pvw:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    const-string/jumbo v0, "reporting_state_"

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
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

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

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iof:Lcom/google/android/libraries/gcoreclient/o/d/b;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 14
    return-void
.end method

.method final jc(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iog:Ljava/util/Map;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->iog:Ljava/util/Map;

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
    iget-wide v0, v0, Lcom/google/android/apps/gsa/sidekick/main/a/k;->buw:J

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->ioe:Lcom/google/android/libraries/gcoreclient/o/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/f;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/libraries/gcoreclient/o/d/a;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;J)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    goto :goto_0
.end method
