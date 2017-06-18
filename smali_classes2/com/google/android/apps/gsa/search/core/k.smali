.class public Lcom/google/android/apps/gsa/search/core/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

.field public final ccQ:Landroid/accounts/Account;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final ecT:Lcom/google/android/apps/gsa/search/core/o/b;

.field public final ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

.field public final ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public final ecW:Lcom/google/android/apps/gsa/search/core/udc/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/o;Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/sidekick/main/a/p;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/search/core/udc/f;Lcom/google/android/apps/gsa/s/c/i;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "FetchOptInStatus"

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k;->ccQ:Landroid/accounts/Account;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/k;->ahf:Landroid/content/SharedPreferences;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/k;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/k;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/k;->ecW:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/k;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 12
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/k;->run()V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k;->ccQ:Landroid/accounts/Account;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v0

    .line 16
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_2

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k;->ccQ:Landroid/accounts/Account;

    aput-object v1, v0, v2

    goto :goto_0

    .line 20
    :cond_2
    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->R(Landroid/accounts/Account;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    array-length v3, v0

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    .line 25
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v6, Lcom/google/android/apps/gsa/search/core/o/j;->evB:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 27
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/o/b;->evx:Lcom/google/android/apps/gsa/search/core/o/h;

    new-instance v8, Lcom/google/android/apps/gsa/search/core/o/f;

    .line 28
    invoke-direct {v8, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/f;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/o/j;)V

    .line 29
    invoke-virtual {v7, v4, v8}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/f;)Ljava/lang/Boolean;

    move-result-object v7

    .line 30
    if-eqz v7, :cond_4

    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 32
    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->ecT:Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v6, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 35
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/o/b;->evx:Lcom/google/android/apps/gsa/search/core/o/h;

    new-instance v8, Lcom/google/android/apps/gsa/search/core/o/f;

    .line 36
    invoke-direct {v8, v5, v6}, Lcom/google/android/apps/gsa/search/core/o/f;-><init>(Lcom/google/android/apps/gsa/search/core/o/b;Lcom/google/android/apps/gsa/search/core/o/j;)V

    .line 37
    invoke-virtual {v7, v4, v8}, Lcom/google/android/apps/gsa/search/core/o/h;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/f;)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    if-eqz v7, :cond_5

    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v4, v6, v8}, Lcom/google/android/apps/gsa/search/core/o/b;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Z)V

    .line 42
    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/s/c/i;->bny()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 46
    :cond_6
    const-string v5, "FetchOptInStatusTask"

    const-string v6, "Audio History Disabled: Deleting model"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v6, 0x0

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v8, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTL:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 48
    invoke-static {v8}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->cCQ:Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iA(Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/k;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 52
    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0x1e2

    .line 53
    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 55
    new-instance v4, Lcom/google/android/apps/gsa/search/core/l;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/search/core/l;-><init>(Lcom/google/android/apps/gsa/search/core/k;)V

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 56
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k;->ecU:Lcom/google/android/apps/gsa/sidekick/main/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/a/p;->S(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "FetchOptInStatusTask"

    const-string v3, "Setting active Google Now account interrupted."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "FetchOptInStatusTask"

    const-string v3, "Setting active Google Now account has execution error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
