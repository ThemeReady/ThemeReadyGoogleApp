.class public Lcom/google/android/apps/gsa/sidekick/main/a/p;
.super Lcom/google/android/apps/gsa/shared/i/i;
.source "SourceFile"


# instance fields
.field public final eIb:Lcom/google/android/apps/gsa/tasks/bk;

.field public final ioA:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final ioB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final ioC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ioD:Lcom/google/android/libraries/gcoreclient/p/c;

.field public final ioE:Lcom/google/android/libraries/gcoreclient/p/f;

.field public final ioc:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final iod:Lcom/google/android/apps/gsa/search/core/udc/f;

.field public final ioz:Lcom/google/android/libraries/gcoreclient/p/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/bk;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/search/core/config/c;Lb/a;Lb/a;Lcom/google/android/libraries/gcoreclient/p/a;Lcom/google/android/libraries/gcoreclient/p/c;Lh/a/a;Lcom/google/android/libraries/gcoreclient/p/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/udc/f;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/p/a;",
            "Lcom/google/android/libraries/gcoreclient/p/c;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;",
            "Lcom/google/android/libraries/gcoreclient/p/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "LockboxApiWrapper"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/i/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLh/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eIb:Lcom/google/android/apps/gsa/tasks/bk;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioz:Lcom/google/android/libraries/gcoreclient/p/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->iod:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioA:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioB:Lb/a;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioC:Lb/a;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioD:Lcom/google/android/libraries/gcoreclient/p/c;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioE:Lcom/google/android/libraries/gcoreclient/p/f;

    .line 11
    return-void
.end method

.method private static T(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    const-string v0, "lockbox_opt_in_status_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final R(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/p/g;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/i/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/g;)V

    .line 21
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "LockboxApiWrapper"

    const-string v2, "Error getting opt-in status from GcoreLockboxApi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final S(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V

    const-string/jumbo v1, "setActiveGoogleNowAccount"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/libraries/gcoreclient/p/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/a/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/d;)V

    const-string v1, "optInAccount"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/p/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v4, 0x0

    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/p/g;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string v0, "LockboxApiWrapper"

    const-string v1, "Error fetching opt-in status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/p/g;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/s/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/s/a;-><init>()V

    .line 27
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/p/g;->MK()Z

    move-result v2

    .line 28
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/s/a;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/s/a;->aEl:I

    .line 29
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/s/a;->fxz:Z

    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/p/g;->ML()Z

    move-result v2

    .line 31
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/s/a;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/s/a;->aEl:I

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/s/a;->fxA:Z

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->T(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 39
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/s/a;->fxA:Z

    .line 40
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->ML()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioB:Lb/a;

    .line 43
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string v1, "log_applications_to_clearcut_unconditionally"

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioC:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "fetch_opt_in_statuses"

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/tasks/ab;->cH(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eIb:Lcom/google/android/apps/gsa/tasks/bk;

    const-string v1, "log_applications_to_clearcut_unconditionally"

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioD:Lcom/google/android/libraries/gcoreclient/p/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/p/c;->bVf()Lcom/google/android/libraries/gcoreclient/p/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 13
    return-void
.end method

.method public final d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/core/s/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/s/a;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->T(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->T(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioB:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string v2, "fetch_opt_in_statuses"

    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ioC:Lb/a;

    .line 67
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "fetch_opt_in_statuses"

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/tasks/ab;->cH(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    :cond_1
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eIb:Lcom/google/android/apps/gsa/tasks/bk;

    const-string v2, "fetch_opt_in_statuses"

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/f;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/f;-><init>(Ljava/lang/String;Lcom/google/common/base/ax;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "LockboxApiWrapper"

    const-string v3, "Error decoding LockboxOptInStatus.AccountEntry"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
