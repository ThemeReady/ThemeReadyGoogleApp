.class public Lcom/google/android/apps/gsa/sidekick/main/a/p;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final eLE:Lcom/google/android/apps/gsa/tasks/bl;

.field public final ivG:Lcom/google/android/libraries/gcoreclient/o/a;

.field public final ivH:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final ivI:Ldagger/Lazy;

.field public final ivJ:Ldagger/Lazy;

.field public final ivK:Lcom/google/android/libraries/gcoreclient/o/c;

.field public final ivL:Lcom/google/android/libraries/gcoreclient/o/f;

.field public final ivj:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ivk:Lcom/google/android/apps/gsa/search/core/udc/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/tasks/bl;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/search/core/config/c;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/o/a;Lcom/google/android/libraries/gcoreclient/o/c;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/o/f;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/tasks/bl;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/core/config/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v3, "LockboxApiWrapper"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eLE:Lcom/google/android/apps/gsa/tasks/bl;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivG:Lcom/google/android/libraries/gcoreclient/o/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivk:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivH:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivI:Ldagger/Lazy;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivJ:Ldagger/Lazy;

    .line 9
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivK:Lcom/google/android/libraries/gcoreclient/o/c;

    .line 10
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivL:Lcom/google/android/libraries/gcoreclient/o/f;

    .line 11
    return-void
.end method

.method private static U(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

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
.method public final S(Landroid/accounts/Account;)V
    .locals 4
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/g;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/g/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/g;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final T(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/a/r;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;)V

    const-string v1, "setActiveGoogleNowAccount"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/o/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/a/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/a/s;-><init>(Lcom/google/android/apps/gsa/sidekick/main/a/p;Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/d;)V

    const-string v1, "optInAccount"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/libraries/gcoreclient/o/g;)V
    .locals 8
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/o/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v4, 0x0

    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/o/g;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const-string v0, "LockboxApiWrapper"

    const-string v1, "Error fetching opt-in status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/o/g;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/r/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/r/a;-><init>()V

    .line 27
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/o/g;->MP()Z

    move-result v2

    .line 28
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/r/a;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/r/a;->aCT:I

    .line 29
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/r/a;->fCU:Z

    .line 30
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/o/g;->MQ()Z

    move-result v2

    .line 31
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/r/a;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/r/a;->aCT:I

    .line 32
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/r/a;->fCV:Z

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 36
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->U(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 39
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/r/a;->fCV:Z

    .line 40
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivI:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "log_applications_to_clearcut_unconditionally"

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivJ:Ldagger/Lazy;

    .line 46
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "fetch_opt_in_statuses"

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/tasks/ab;->cO(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eLE:Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "log_applications_to_clearcut_unconditionally"

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivK:Lcom/google/android/libraries/gcoreclient/o/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/c;->bWP()Lcom/google/android/libraries/gcoreclient/o/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 13
    return-void
.end method

.method public final d(Landroid/accounts/Account;Z)Lcom/google/android/apps/gsa/search/core/f;
    .locals 6
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    new-instance v2, Lcom/google/android/apps/gsa/search/core/r/a;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/r/a;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->U(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivj:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->U(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivI:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v2, "fetch_opt_in_statuses"

    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->ivJ:Ldagger/Lazy;

    .line 67
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "fetch_opt_in_statuses"

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/tasks/ab;->cO(J)Lcom/google/android/apps/gsa/tasks/b/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/a/p;->eLE:Lcom/google/android/apps/gsa/tasks/bl;

    const-string v2, "fetch_opt_in_statuses"

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_1

    .line 72
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/f;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/f;-><init>(Ljava/lang/String;Lcom/google/common/base/au;)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "LockboxApiWrapper"

    const-string v3, "Error decoding LockboxOptInStatus.AccountEntry"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
